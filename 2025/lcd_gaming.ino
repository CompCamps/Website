#include <Wire.h>
#include <LiquidCrystal_I2C.h>

#define SDA 13
#define SCL 14

LiquidCrystal_I2C lcd(0x27, 16, 2);

// Custom characters
byte fullBlock[8] = {
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111
};

byte topHalf[8] = {
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b00000,
  0b00000,
  0b00000,
  0b00000
};

byte bottomHalf[8] = {
  0b00000,
  0b00000,
  0b00000,
  0b00000,
  0b11111,
  0b11111,
  0b11111,
  0b11111
};

byte emptyBlock[8] = {
  0b00000,
  0b00000,
  0b00000,
  0b00000,
  0b00000,
  0b00000,
  0b00000,
  0b00000
};

int blockX = 0;   // 0–15
int blockY = 0;   // 0–3 (virtual rows)

void setup() {
  Wire.begin(SDA, SCL);
  lcd.init();
  lcd.backlight();

  // Load custom characters (indexes 0–3)
  lcd.createChar(0, fullBlock);
  lcd.createChar(1, topHalf);
  lcd.createChar(2, bottomHalf);
  lcd.createChar(3, emptyBlock);

  Serial.begin(9600);
  Serial.println("Use w/a/s/d to move block");

  drawBlock();
}

void loop() {
  if (Serial.available()) {
    char cmd = Serial.read();

    // Clear current block
    drawAt(blockX, blockY, 3); // draw empty

    // Update position
    if (cmd == 'a' && blockX > 0) blockX--;
    if (cmd == 'd' && blockX < 15) blockX++;
    if (cmd == 'w' && blockY > 0) blockY--;
    if (cmd == 's' && blockY < 3) blockY++;

    drawBlock();
  }
}

// Draw a block at current position
void drawBlock() {
  drawAt(blockX, blockY, getCharForRow(blockY));
}

// Determine char to draw for virtual row
byte getCharForRow(int row) {
  if (row % 2 == 0) return 1; // top half
  else return 2;              // bottom half
}

// Place a custom char at virtual row
void drawAt(int x, int vRow, byte charIndex) {
  int lcdRow = vRow / 2;
  lcd.setCursor(x, lcdRow);
  lcd.write(charIndex);
}
