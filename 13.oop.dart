void main(List<String> args) {
  Contact c1 = Contact(
    "Muhindo",
    "0780000000",
  );
  c1.last_name = "Mubaraka";
  c1.address = "Kampala, Uganda";
  c1.age = 20;
  c1.weight = 70.5;

  List<Contact> contacts = [];
  contacts.add(c1);

  Contact c2 = Contact(
    "Jane",
    "0750000000",
  );
  c2.first_name = "John";
  c2.last_name = "Kim";
  c2.phone = "0740000000";
  c2.address = "Nairobi, Kenya";
  c2.age = 25;
  c2.weight = 75.5;
  contacts.add(c2);

  Contact c3 = Contact(
    "Peter",
    "0750000000",
    12,
  );
  c3.first_name = "Peter";
  c3.last_name = "Miles";
  c3.phone = "0750000000";
  c3.address = "Kigali, Rwanda";
  c3.age = 30;
  c3.weight = 80.5;
  c3.weight = Contact.removeDP(c3.weight.toString());
  contacts.add(c3);

  contacts.forEach((contact) {
    contact.display_contact();
  });
}

// class
class Contact {
  //constructor
  Contact(this.first_name, this.phone, age);

  String first_name = "";
  String last_name = "";
  String phone = "";
  String address = "";
  int age = 0;
  double weight = 0.0;

  display_contact() {
    print("Name: $first_name $last_name");
    print("Phone: $phone");
    print("Address: $address");
    print("Age: $age");
    print("Weight: $weight\n-------------------------\n");
  }

  static double removeDP(String p) {
    p = p.split(".")[0];
    return double.parse(p);
  }
}
