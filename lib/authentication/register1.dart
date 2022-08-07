import 'package:flutter/material.dart';
import 'package:foodpanda_sellers_app/widgets/custom_text_field.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController anyController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(
          controller: anyController,
          data: Icons.phone,
          hintText: "Phone",
          isObsecre: true,
          enabled: false,
        ),
        CustomTextField(
          controller: anyController,
          data: Icons.lock,
          hintText: "Phone",
          isObsecre: false,
          enabled: false,
        ),
      ]
      ,
    );
  }
}
