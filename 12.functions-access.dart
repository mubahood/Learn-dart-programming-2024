String name = "John Black";

void main(List<String> args) {
  f1();
  f2();
  dp_name(name: 'John Doe');
  dp_name_2('Peter Miles');

  save_contact(
    first_name: 'Eddy',
    phone: '+256783204665',
    last_name: 'Kenzo',
  );
}

dp_name({required String name}) {}
dp_name_2(String name) {}

save_contact({
  required String first_name,
  String? last_name,
  String other_name = "No other name",
  required String phone,
  String? email,
  String? address,
}) {
  //doing the logic of saving
  Map<String, String> data = {};
  data['first_name'] = first_name;
  if (last_name == null) {
    data['last_name'] = 'No last name';
  } else {
    data['last_name'] = last_name;
  }
  data['email'] = email == null ? "No Email" : email;

  print("Name: $name");
  print("Phone: $phone");
  print("Email: $email");
  print("Address: $address");
}

f1() {
  name = "Bebe Cool";
  print("Hello $name from function 1");
}

f2() {
  print("Hello $name from function 2");
}
