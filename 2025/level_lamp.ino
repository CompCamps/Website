#define PIN_LED 15
#define PIN_BUTTON 13

#define FREQ 1000
#define BIT 8
#define CHN 0

enum LightState {
  L_OFF,
  L_LOW,
  L_MEDIUM,
  L_HIGH,
};

bool buttonLatch;
LightState state;

void setup() {
  ledcAttachChannel(PIN_LED, FREQ, BIT, CHN);
  pinMode(PIN_BUTTON, INPUT);
  state = L_OFF;
  buttonLatch = false;
}

void loop() {
  if (buttonLatch) {
    if (digitalRead(PIN_BUTTON) == LOW) {
      buttonLatch = false;
    }
    return;
  }
  if (digitalRead(PIN_BUTTON) == HIGH) {
    buttonLatch = true;
    switch (state) {
      case L_OFF:
        state = L_LOW;
        ledcWrite(PIN_LED, 255 / 4);
        break;
      case L_LOW:
        state = L_MEDIUM;
        ledcWrite(PIN_LED, 255 / 2);
        break;
      case L_MEDIUM:
        state = L_HIGH;
        ledcWrite(PIN_LED, 255);
        break;
      case L_HIGH:
        state = L_OFF;
        ledcWrite(PIN_LED, 0);
        break;
    }
  }
}
