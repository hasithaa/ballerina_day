import ballerina/io;

function main(string... args) {
   worker w1 {
       io:println("Hello from worker w1");
   }
   worker w2 {
       io:println("Hello from worker w1");
   }
}