//Value notifiers: Hold a value and notify listeners when the value changes
//Valuelistenerablebuilder: listen

import 'package:flutter/material.dart';

ValueNotifier<int> selectedPageNotifier = ValueNotifier<int>(0);
ValueNotifier<bool> isDarkModeNotifier = ValueNotifier<bool>(true);
