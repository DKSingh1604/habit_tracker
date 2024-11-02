import 'package:isar/isar.dart';

//run cmd to generate isar.g.dart file: dart run build_runner build
part 'app_settings.g.dart';

@Collection()
class AppSettings {
  Id id = Isar.autoIncrement;

  DateTime? firstLaunchDate;
}
