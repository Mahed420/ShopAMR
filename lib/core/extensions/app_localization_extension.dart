import 'package:flutter/material.dart';

import '../../l10n/app_localizations.dart';

extension AppLocalizationExtension on BuildContext{
  AppLocalizations get localization{
    return AppLocalizations.of(this)!;
  }
}