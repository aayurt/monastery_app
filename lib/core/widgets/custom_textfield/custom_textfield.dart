import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  final String title;
  final String? hintText;
  final String? errorText;
  final TextEditingController? controller;

  const CustomTextField(
      {Key? key,
      required this.title,
      this.hintText,
      this.errorText,
      this.controller})
      : super(key: key);

  @override
  _CustomTextFieldState createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        Text(widget.title),
        const SizedBox(height: 8),
        TextField(
          controller: widget.controller,
          decoration: InputDecoration(
            filled: true,
            isDense: true,
            hintText: widget.hintText,
            hintStyle: const TextStyle(fontSize: 14),
            errorText: widget.errorText,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0),
                borderSide: const BorderSide(color: Colors.grey, width: 0.5)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0),
                borderSide: BorderSide(color: Colors.blue, width: 0.5)),
            contentPadding: EdgeInsets.fromLTRB(12, 14, 12, 14),
          ),
        ),
      ],
    );
  }
}
