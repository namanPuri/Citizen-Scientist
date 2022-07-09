#define DELAY 6225
unsigned int i,j = 0;
uint8_t sinesamples[16] = { 127, 176, 217, 244, 254, 244, 217, 176, 127, 78, 37, 10, 0, 10, 37, 78};
const int dcPin = 16;  // 16 corresponds to GPIO16
const int sinPin = 17;
const int pot = 36;
const int pwm_mode = 23;
// setting PWM properties
const int freq = 1600;
const int dcChannel = 0;
const int resolution = 8;
const int channel2 = 1;
//const int dutyCycle = 128; 
void setup(){
  Serial.begin(115200);
  pinMode(pot, INPUT);
  pinMode(pwm_mode, INPUT);
  // configure LED PWM functionalitites
  ledcSetup(dcChannel, freq, resolution);
  ledcSetup(channel2, freq, resolution);
  // attach the channel to the GPIO to be controlled
  ledcAttachPin(dcPin, dcChannel);
  ledcAttachPin(sinPin, channel2);
}
 
void loop(){
  if(digitalRead(pwm_mode)){
    int dutyCycle = 0;
    for(int i = 0; i<128; i++){
      dutyCycle += analogRead(pot);
    }
    dutyCycle /= 128*16;
    ledcWrite(dcChannel, dutyCycle);
  }
  else if(!digitalRead(pwm_mode)){
    for(i = 0; i < 16; i++)
      {
        j = i + 4;
        j %= 16;
        ledcWrite(channel2, sinesamples[i]);
        ledcWrite(dcChannel, sinesamples[j]);
        delayMicroseconds(DELAY);
      }
  }
}
