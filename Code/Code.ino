#define SENSOR  A0


/* We actually don't use these but just in case */
#define PLUG0    8
#define PLUG1    9
#define PLUG2    10
#define PLUG3    11
#define PLUG4    12


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  
  pinMode(SENSOR,INPUT); //Input our sensor
  DDRB |= 0b00011111;    //Ouput the plugboard select pins
                         //and ignore the rest

}

void loop() {
  // put your main code here, to run repeatedly:
delay(500);
Serial.println("LOOP START");

for(int i = 0;i<32;i++){ 
  PORTB &= 0b11100000;    //Reset plugboard select pins
  PORTB |= i;             //look at letter i
  Serial.println(analogRead(SENSOR));
  delay(10);
}


}
