// Enigma Visualization
// @author: coreyacl

/* #define some buttons and values */
#define INVERTER_SWITCH 13

#define PLUG_SENSOR  A0

/* We actually don't use these but just in case */
#define PLUG0    8
#define PLUG1    9
#define PLUG2    10
#define PLUG3    11
#define PLUG4    12

int powerBoard[26] = {12,11,10,9,8,7,6,5,4,3,2,1,20,21,22,23,24,25,26,27,28,29,30,15,14,13};
int plugBoard[26] =  {2,27,7,10,20,29,24,9,3,1,25,28,19,6,22,8,13,12,23,4,11,18,5,26,17,21};
float plugLetters[26] = {2.884,0.384,3.846,4.423,1.730,2.692,0.961,4.230,3.076,2.5,0.769,0.192,1.923,3.653,1.346,4.038,5.0,4.807,1.153,3.269,4.615,2.115,3.461,0.576,2.307,1.538};

void readPlugboard(){
  //cycles through the entire MUX and reads the values
  for(int i = 0;i<26;i++){ 
    PORTB &= 0b11100000;    //Reset plugboard select pins
    PORTB |= (plugBoard[i]-1);             //look at letter i
    Serial.println(analogRead(PLUG_SENSOR));
    delay(10);
  }
}

void letterOn(int x){
  //turns on the letter on MUX address i 
  off();                //turn inverter off
  PORTD &= 0b00000111;  //reset pins
  PORTD |= (x-1) << 3;  //turn on relay specific letter
  on();                 //turn inverter on
}

void alphabet(){
  for(int i=0;i<26;i++){
    letterOn(powerBoard[i]);
    delay(100);
  }
}

void on(){
  //inverter on
  digitalWrite(INVERTER_SWITCH,HIGH);
}

void off(){
  //inverter off
  digitalWrite(INVERTER_SWITCH,LOW);
}


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(INVERTER_SWITCH,OUTPUT);
  pinMode(PLUG_SENSOR,INPUT); //Input our sensor
  DDRB |= 0b00011111;    //Output the plugboard select pins
                          //and ignore the rest
  DDRD |= 0b11111000;    //Output the powerboard select pins
  off();
}

void loop() {
  // put your main code here, to run repeatedly:
//delay(1000);
Serial.println("LOOP START");
//readPlugboard();
//alphabet();
  delay(250);

}
