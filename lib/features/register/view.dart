import 'package:flutter/material.dart';

import '../../constant.dart';
import '../../core/routers/routers.dart';
import '../../widgets/button.dart';
import '../../widgets/inputfield.dart';
import '../../widgets/textbutton.dart';
import '../signin/view.dart';

part 'units/buttons_unit.dart';
part 'units/fields.dart';
part 'units/image_units.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kRedClr,
        child: Column(
          children: [
            SizedBox(height: 50),
            _ImageUnit(),
            SizedBox(height: 20),
            Expanded(child: SingleChildScrollView(child: _FieldsUnits())),
          ],
        ),
      ),
    );
  }
}
