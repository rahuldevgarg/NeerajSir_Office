#include <Firebase.h>
#include <FirebaseArduino.h>
#include <FirebaseCloudMessaging.h>
#include <FirebaseError.h>
#include <FirebaseHttpClient.h>
#include <FirebaseObject.h>


#include "ESP8266WiFi.h"


// Set these to run example.
#define FIREBASE_HOST "cabin-34fc5.firebaseio.com"
#define FIREBASE_AUTH "iy7pnElovq21P152MqcEOvnGPOF4hbomFVRgufAW"
#define WIFI_SSID "Ripple Factor"
#define WIFI_PASSWORD "qazwsxm123"

void setup() {
  Serial.begin(9600);
  pinMode(5,OUTPUT); 
  pinMode(4,OUTPUT);   
  pinMode(0,OUTPUT);  
  pinMode(2,OUTPUT);    
//  pinMode(3,OUTPUT);  
//  pinMode(1,OUTPUT);  

  digitalWrite(5,LOW);
  digitalWrite(4,LOW);
  digitalWrite(0,LOW);
  digitalWrite(2,LOW);
//  digitalWrite(3,LOW);
//  digitalWrite(1,LOW);
//  

  
}

int n = 0;
int bulb1=0;
int bulb2=0;

int small1=0;
int small3=0;


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



 t=Firebase.getInt("bulb1"); 
  if(t==1 && bulb1!=1){
    bulb1=1;
    Serial.println("bulb1="+(String)bulb1);
    digitalWrite(5,HIGH);
    }
    else if(t==0 && bulb1!=0){
      bulb1=0;
      Serial.println("bulb1="+(String)bulb1);
      digitalWrite(5,LOW);
    }



 t=Firebase.getInt("bulb2"); 
  if(t==1 && bulb2!=1){
    bulb2=1;
    Serial.println("bulb2="+(String)bulb2);
    digitalWrite(4,HIGH);
    }
    else if(t==0 && bulb2!=0){
      bulb2=0;
      Serial.println("bulb2="+(String)bulb2);
      digitalWrite(4,LOW);
    }



 t=Firebase.getInt("small3"); 
  if(t==1 && small1!=1){
    small1=1;
    Serial.println("small1="+(String)small1);
    digitalWrite(0,HIGH);
    }
    else if(t==0 && small1!=0){
      small1=0;
      Serial.println("small1="+(String)small1);
      digitalWrite(0,LOW);
    }



 t=Firebase.getInt("small1"); 
  if(t==1 && small3!=1){
    small3=1;
    Serial.println("small3="+(String)small3);
    digitalWrite(2,HIGH);
    }
    else if(t==0 && small3!=0){
      small3=0;
      Serial.println("small3="+(String)small3);
      digitalWrite(2,LOW);
    }






  
  delay(100);
}
