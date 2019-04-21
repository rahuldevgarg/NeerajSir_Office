#include <Firebase.h>
#include <FirebaseArduino.h>
#include <FirebaseCloudMessaging.h>
#include <FirebaseError.h>
#include <FirebaseHttpClient.h>
#include <FirebaseObject.h>


#include "ESP8266WiFi.h"


// Set these to run example.
#define FIREBASE_HOST "cabin-xxxx.firebaseio.com"
#define FIREBASE_AUTH "iy7xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxAW"
#define WIFI_SSID "Ripple Factor"
#define WIFI_PASSWORD "qazwsxm123"

void setup() {
  Serial.begin(9600);
    pinMode(5,OUTPUT); 
  pinMode(4,OUTPUT);   
  pinMode(0,OUTPUT);  
  pinMode(2,OUTPUT);    
  pinMode(3,OUTPUT);  
  pinMode(1,OUTPUT);  

  digitalWrite(5,LOW);
  digitalWrite(4,LOW);
  digitalWrite(0,LOW);
  digitalWrite(2,LOW);
  digitalWrite(3,LOW);
  digitalWrite(1,LOW);
  

  
}

int n = 0;
int large1=0;
int large2=0;
int large3=0;
int large4=0;

int bulb3=0;
int bulb4=0;




void loop() {
  // connect to wifi.
    WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("connecting");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.print("connected: ");
  Serial.println(WiFi.localIP());

  
  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  
  
  Firebase.setInt("magic",0);
  
int t;

 t=Firebase.getInt("bulb3"); 
  if(t==1 && large1!=1){
    large1=1;
    Serial.println("large1="+(String)large1);
    digitalWrite(5,HIGH);
    }
    else if(t==0 && large1!=0){
      large1=0;
      Serial.println("large1="+(String)large1);
      digitalWrite(5,LOW);
    }


 t=Firebase.getInt("bulb4"); 
  if(t==1 && large2!=1){
    large2=1;
    Serial.println("large2="+(String)large2);
    digitalWrite(4,HIGH);
    }
    else if(t==0 && large2!=0){
      large2=0;
      Serial.println("large2="+(String)large2);
      digitalWrite(4,LOW);
    }


 t=Firebase.getInt("large4"); 
  if(t==1 && large3!=1){
    large3=1;
    Serial.println("large3="+(String)large3);
    digitalWrite(0,HIGH);
    }
    else if(t==0 && large3!=0){
      large3=0;
      Serial.println("large3="+(String)large3);
      digitalWrite(0,LOW);
    }
    

 t=Firebase.getInt("large3"); 
  if(t==1 && large4!=1){
    large4=1;
    Serial.println("large4="+(String)large4);
    digitalWrite(2,HIGH);
    }
    else if(t==0 && large4!=0){
      large4=0;
      Serial.println("large4="+(String)large4);
      digitalWrite(2,LOW);
    }



 t=Firebase.getInt("large1"); 
  if(t==1 && bulb3!=1){
    bulb3=1;
    Serial.println("bulb3="+(String)bulb3);
    digitalWrite(3,HIGH);
    }
    else if(t==0 && bulb3!=0){
      bulb3=0;
      Serial.println("bulb3="+(String)bulb3);
      digitalWrite(3,LOW);
    }


 t=Firebase.getInt("large2"); 
  if(t==1 && bulb4!=1){
    bulb4=1;
    Serial.println("bulb4="+(String)bulb4);
    digitalWrite(1,HIGH);
    }
    else if(t==0 && bulb4!=0){
      bulb4=0;
      Serial.println("bulb4="+(String)bulb4);
      digitalWrite(1,LOW);
    }

  
  delay(100);
}
