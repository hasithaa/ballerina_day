function main (string... args) {
    string|int|() value = 5;
    value = "foo";
    value = ();

    // Optional types.
    // string? is same as string|()
    string? s = "some value";

    map<string>? m;
    string? s1 = m.name;

    // eliminate nil using but-expression
    string s2 = m.name but { () => "N/A" };

    // eliminate nil using elvis operator
    string s3 = m.name ?: "N/A";

}
