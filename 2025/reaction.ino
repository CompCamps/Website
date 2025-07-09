#include <LiquidCrystal_I2C.h>
#include <Wire.h>

#define LED_R 25
#define LED_G 26
#define LED_B 27
#define BUTTON 4

#define SDA 13
#define SCL 14

LiquidCrystal_I2C lcd(0x27, 16, 2);

void setup() {
  ledcAttachChannel(LED_R, 1000, 8, 0);
  ledcAttachChannel(LED_G, 1000, 8, 1);
  ledcAttachChannel(LED_B, 1000, 8, 2);

  pinMode(BUTTON, INPUT);

  Wire.begin(SDA, SCL);
  lcd.init();
  lcd.backlight();
  lcd.setCursor(0,0);
  lcd.print("Lets play a game");
  delay(1000);
}

void setColor(byte r, byte g, byte b) {
  ledcWrite(LED_R, 255 - r);
  ledcWrite(LED_G, 255 - g);
  ledcWrite(LED_B, 255 - b);
}

void loop() {
  lcd.setCursor(0,0);
  lcd.print("Press button    ");
  lcd.setCursor(0,1);
  lcd.print("when green");
  int wait = random(3,8);
  for (int i = 0; i < wait; i++) {
    if (i % 2 == 0) {
      setColor(255,0,0);
    } else {
      setColor(0,0,255);
    }
    delay(400);
  }
  setColor(0,255,0);
  unsigned long start = millis();
  while (digitalRead(BUTTON) == HIGH) {
    delay(10);
  }
  unsigned long end = millis();
  setColor(0,0,0);
  unsigned long duration = end - start;
  lcd.setCursor(0,0);
  lcd.print("Your score:      ");
  lcd.setCursor(0,1);
  lcd.print(duration);
  lcd.print("            ");
  delay(2000);
}