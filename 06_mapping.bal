// a simple record
type Person record {
   string name;
   int age;
   map address;
};

function main (string... args) {
    Person p = { name:"John", age:50 };

    // map
    map<string> address = {street:"Palm Grove", city:"Colombo 03", country:"Sri Lanka"};

    // JSON
    json info = {name:"John", "age":50, address: {street:"20 Palm Grove", city:"Colombo"}, contacts:[123, 789]};

    // access fields with field-access
    p.age = 45;
    json j1 = info.name;

    // access fields with index-access
    p["age"] = 45;
    json j2 = info["name"];
}
