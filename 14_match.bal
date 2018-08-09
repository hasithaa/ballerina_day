import ballerina/io;

function main(string... args) {
    string|int value = 10;

    match value {
        string s => { io:println("Im a string"); }
        int i => { io:println("Im an integer"); }
    }
}
