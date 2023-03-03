class RegisterPageModel {
  final String firstName;
  final String? middleName;

  final String lastname;
  final String email;
  final String? address;
  final String gender;
  final String password;
  final String? phone;

  RegisterPageModel(
      {required this.firstName,
      this.middleName,
      required this.lastname,
      required this.email,
      this.address,
      required this.gender,
      required this.password,
      this.phone});
}
