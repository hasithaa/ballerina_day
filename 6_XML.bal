function main(string... args) {

    // a simple XML
    xml x1 = xml`<name>John</name>`;

    // an XML with namespaces
    xmlns "http://wso2.com" as ns0;
    xml x2 = xml `<name>
                    <ns0:fname>John</ns0:fname>
                    <ns0:lname>John</ns0:lname>
                  </name>`;

    // an XML literal with interpolation
    string lastName = "Doe";
    xml x3 = xml`<lname>{{lastName}}</lname>`;

    // Concatenating XML
    xml x4 = x1 + x2 + x3;
}
