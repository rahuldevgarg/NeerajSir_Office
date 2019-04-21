#include <Firebase.h>
#include <FirebaseArduino.h>
#include <FirebaseCloudMessaging.h>
#include <FirebaseError.h>
#include <FirebaseHttpClient.h>
#include <FirebaseObject.h>


#include "ESP8266WiFi.h"


// Set these to run example.
#define FIREBASE_HOST "cabin-xxxxx.firebaseio.com"
#define FIREBASE_AUTH "iyxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxfAW"
#define WIFI_SSID "ubteam"
#define WIFI_PASSWORD "unknownboy"

void setup() {
  Serial.begin(9600);
    pinMode(5,OUTPUT);  //For Bulb100
  pinMode(4,OUTPUT);  //For Bulb2 
  
  pinMode(0,OUTPUT);  //For Bulb3
  pinMode(2,OUTPUT);  //For Bulb4

//  pinMode(1,OUTPUT);  //For Small1
  pinMode(3,OUTPUT);  //For Small2
  pinMode(15,OUTPUT);  //For Small3
  pinMode(13,OUTPUT);  //For Small4

  
  pinMode(12,OUTPUT);  //For indicator
  

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
}

int n = 0;
int bulb1=0;
int bulb2=0;
int bulb3=0;
int bulb4=0;

//int small1=0;
int small2=0;
int small3=0;
int small4=0;



void loop() {
  // set value
int t;
 t=Firebase.getInt("bulb1");
 
  if(t==1 && bulb1!=1){
    bulb1=1;
    Serial.println("bulb1="+(String)bulb1);
    digitalWrite(5,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
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
    digitalWrite(4,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
    }
    else if(t==0 && bulb2!=0){
      bulb2=0;
      Serial.println("bulb2="+(String)bulb2);
      digitalWrite(4,LOW);
    }


     t=Firebase.getInt("bulb3");
  if(t==1 && bulb3!=1){
    bulb3=1;
    Serial.println("bulb3="+(String)bulb3);
    digitalWrite(0,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
    }
    else if(t==0 && bulb3!=0){
      bulb3=0;
      Serial.println("bulb3="+(String)bulb3);
      digitalWrite(0,LOW);
    }


     t=Firebase.getInt("bulb4");
  if(t==1 && bulb4!=1){
    bulb4=1;
    Serial.println("bulb4="+(String)bulb4);
    digitalWrite(2,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
    }
    else if(t==0 && bulb4!=0){
      bulb4=0;
      Serial.println("bulb4="+(String)bulb4);
      digitalWrite(2,LOW);
    }



//         t=Firebase.getInt("small1");
//  if(t==1 && small1!=1){
//    small1=1;
//    Serial.println("small1="+(String)small1);
//    digitalWrite(1,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
//    }
//    else if(t==0 && small1!=0){
//      small1=0;
//      Serial.println("small1="+(String)small1);
//      digitalWrite(1,LOW);
//    }
//
     t=Firebase.getInt("small2");
  if(t==1 && small2!=1){
    small2=1;
    Serial.println("small2="+(String)small2);
    digitalWrite(3,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
    }
    else if(t==0 && small2!=0){
      small2=0;
      Serial.println("small2="+(String)small2);
      digitalWrite(3,LOW);
    }

    
         t=Firebase.getInt("small3");
  if(t==1 && small3!=1){
    small3=1;
    Serial.println("small3="+(String)small3);
    digitalWrite(15,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
    }
    else if(t==0 && small3!=0){
      small3=0;
      Serial.println("small3="+(String)small3);
      digitalWrite(15,LOW);
    }

         t=Firebase.getInt("small4");
  if(t==1 && small4!=1){
    small4=1;
    Serial.println("small4="+(String)small4);
    digitalWrite(13,HIGH);digitalWrite(12,HIGH);delay(100);digitalWrite(12,LOW);
    }
    else if(t==0 && small4!=0){
      small4=0;
      Serial.println("small4="+(String)small4);
      digitalWrite(13,LOW);
    }

  delay(500);
}
