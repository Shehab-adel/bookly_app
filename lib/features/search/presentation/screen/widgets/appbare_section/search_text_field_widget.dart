import 'package:bookly_app/constants/constants.dart';
import 'package:flutter/material.dart';

class SearchTextForm extends StatelessWidget {
  const SearchTextForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 13),
      child: TextField(
        onChanged: (searchName) {},
        style: const TextStyle(color: Colors.white),
        cursorColor: Colors.black,
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
            fillColor: kPrimary,
            focusColor: Colors.red,
            prefixIcon: const Icon(
              Icons.search,
              color: Colors.grey,
            ),
            suffixIcon: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.close,
                color: Colors.grey,
              ),
            ),
            hintText: 'Search',
            hintStyle: const TextStyle(
                color: Colors.grey, fontSize: 18, fontWeight: FontWeight.w500),
            filled: true,
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10)),
            focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10)),
            errorBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10)),
            focusedErrorBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10))),
      ),
    );
  }
}
