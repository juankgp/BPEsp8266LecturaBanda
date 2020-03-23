#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>
#include <ESP8266HTTPUpdateServer.h>
const char* host = "webupdate4";
const char* ssid = "MiMix2s";
const char* password = "wlanjuank1";
int id = 4;
ESP8266WebServer httpServer(80);
ESP8266HTTPUpdateServer httpUpdater;
IPAddress ip(192,168,43,155);  //Node static IP
IPAddress gateway(192,168,43,1);
IPAddress subnet(255,255,255,0);

#define rel1 12
#define rel2 13
#define led 16
#define lect 4
int value=0;
void setup() {
  pinMode(rel1,OUTPUT);
  pinMode(rel2,OUTPUT);
  pinMode(led,OUTPUT);
  pinMode(lect,INPUT);
  Serial.begin(9600);
  WiFi.mode(WIFI_AP_STA);
 WiFi.begin(ssid, password);
  WiFi.config(ip, gateway, subnet); 
   while(WiFi.waitForConnectResult() != WL_CONNECTED){
    WiFi.begin(ssid, password);
    Serial.println("WiFi failed, retrying.");
  }
  digitalWrite(led,HIGH);
    MDNS.begin(host);

  httpUpdater.setup(&httpServer);
  httpServer.begin();

  MDNS.addService("http", "tcp", 80);
  Serial.printf("HTTPUpdateServer ready! Open http://%s.local/update in your browser\n", host);
  Serial.println("Listo");
  digitalWrite(rel1,LOW);
  digitalWrite(rel2,HIGH);
}

void loop() {

   httpServer.handleClient();
  delay(1);
 value=digitalRead(lect);
  //Serial.println(value);
  if (!value)
  {
    Serial.println("Activadoo");
    digitalWrite(rel1,HIGH);
    digitalWrite(rel2,LOW);
    delay(5000);
    digitalWrite(rel1,LOW);
    digitalWrite(rel2,HIGH);
    
  }
  
}