class EValidator{

  static String? validateEmails(String? value){
    if (value == null || value.isEmpty) {
      return 'Email is required';
    }

    // Email should not contains this characters
    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!emailRegExp.hasMatch(value)) {
      return 'Invalid email address';
    }

    // other wise return null 
    return null;
  }

  ///Validates the Password
  static String? validatePassword(String? value){
    if ( value == null || value.isEmpty) {
      return 'Password is required';
    }
    ///check for password length should be 8 characters
    if (value.length > 8) {
      return 'Password should be 8 characters long';
    }

    ///check of Upercase
    if (!value.contains(RegExp(r'[A-Z]'))) {
      return "Password should contain at least one UperCase Character";
    }

    ///checking for Lower case
    if (!value.contains(RegExp(r'[a-z]'))) {
      return 'Password must contains a smallCase value (a-z)';
    }

    ///checking for number
    if (!value.contains(RegExp(r'[0-9]'))) {
      return "Password must contain at least one number ";
    }

    ///checking for special character 
    if (!value.contains(RegExp(r"[!@#$%^&*():;'{}[],<>??\|?-_]"))) {
      return 'Password must at least contains one special characters';
    }

    // otherwise return the null
     return null;
  }

///check for Valid Phone number
  static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'Phone number is required.';
    }

    // Regular expression for phone number validation (assuming a 10-digit US phone number format)
    final phoneRegExp = RegExp(r'^\d{10}$');

    if (!phoneRegExp.hasMatch(value)) {
      return 'Invalid phone number format (10 digits required).';
    }
    return null;
  }
}