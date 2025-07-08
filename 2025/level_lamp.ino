#define PIN_LED 15
#define PIN_BUTTON 13

bool buttonLatch;
bool poweredOn;

void setup() {
  // put your setup code here, to run once:
  pinMode(PIN_LED, OUTPUT);
  pinMode(PIN_BUTTON, INPUT);
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
    poweredOn = !poweredOn;
    if (poweredOn) {
      digitalWrite(PIN_LED, HIGH);
    } else {
      digitalWrite(PIN_LED, LOW);
    }
  }
}
