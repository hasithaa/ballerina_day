// a simple function
function simpleFunc(int a) returns int {
    return a + 1;
}

// required and defaultable parameters
function defaultableParams(int a, string op = "inc") {
}

// rest parameter
function restParams(int a, string... names) {
}

function main(string... args) {
    var result = simpleFunc(4);

    defaultableParams(5, op = "dec");
    defaultableParams(5);

    restParams(3, "a", "b", "c");

    // pass an array as the rest parameter
    string[] letters = ["a", "b", "c", "d"]; 
    restParams(3, ...letters);
}
