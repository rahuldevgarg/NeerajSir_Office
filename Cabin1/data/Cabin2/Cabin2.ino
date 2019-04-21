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
int fan1=0;
int fan2=0;

int small2=0;
int small4=0;


void loop() {
  // connect to wifi.
   
  Serial.print("connecting");
  while (WiFi.status() != WL_CONNECTED) {
    WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.print("connected: ");
  Serial.println(WiFi.localIP());

  
  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  
  
  Firebase.setInt("magic",0);
  
int t;


 t=Firebase.getInt("fan2"); 
  if(t==1 && fan1!=1){
    fan1=1;
    Serial.println("fan1="+(String)fan1);
    digitalWrite(5,HIGH);
    }
    else if(t==0 && fan1!=0){
      fan1=0;
      Serial.println("fan1="+(String)fan1);
      digitalWrite(5,LOW);
    }


 t=Firebase.getInt("small4"); 
  if(t==1 && fan2!=1){
    fan2=1;
    Serial.println("fan2="+(String)fan2);
    digitalWrite(4,HIGH);
    }
    else if(t==0 && fan2!=0){
      fan2=0;
      Serial.println("fan2="+(String)fan2);
      digitalWrite(4,LOW);
    }


 t=Firebase.getInt("fan1"); 
  if(t==1 && small2!=1){
    small2=1;
    Serial.println("small2="+(String)small2);
    digitalWrite(0,HIGH);
    }
    else if(t==0 && small2!=0){
      small2=0;
      Serial.println("small2="+(String)small2);
      digitalWrite(0,LOW);
    }


 
 t=Firebase.getInt("small2"); 
  if(t==1 && small4!=1){
    small4=1;
    Serial.println("small4="+(String)small4);
    digitalWrite(2,HIGH);
    }
    else if(t==0 && small4!=0){
      small4=0;
      Serial.println("small4="+(String)small4);
      digitalWrite(2,LOW);
    }



  
  delay(100);
}
