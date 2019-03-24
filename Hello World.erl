% hello world program
-module(helloworld). 
-export([start/0]). 

start() -> 
   io:fwrite("안녕 \n").
