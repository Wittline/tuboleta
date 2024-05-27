import 'package:hive/hive.dart';

part 'candidate.g.dart';

@HiveType(typeId: 0)
class Candidate {
  @HiveField(0)
  late String estado;

  @HiveField(1)
  late String municipio;

  @HiveField(2)
  late int seccion;

  @HiveField(3)
  late String posicion;

  @HiveField(4)
  late String nombre;

  @HiveField(5)
  late String partido;

  @HiveField(6)
  late String distrito;
}

