#define LED_R 25
#define LED_G 26
#define LED_B 27

void setup() {
  ledcAttachChannel(LED_R, 1000, 8, 0);
  ledcAttachChannel(LED_G, 1000, 8, 1);
  ledcAttachChannel(LED_B, 1000, 8, 2);
}

void setColor(byte r, byte g, byte b) {
  ledcWrite(LED_R, 255 - r);
  ledcWrite(LED_G, 255 - g);
  ledcWrite(LED_B, 255 - b);
}

void loop() {
  setColor(random(0,256), random(0,256), random(0,256));
  delay(200);
}