import 'package:hive/hive.dart';

part 'candidate.g.dart';

@HiveType(typeId: 0)
class Candidate extends HiveObject {
  @HiveField(0)
  String estado;

  @HiveField(1)
  String municipio;

  @HiveField(2)
  int seccion;

  @HiveField(3)
  String posicion;

  @HiveField(4)
  String nombre;

  @HiveField(5)
  String partido;

  @HiveField(6)
  String distrito;

  Candidate(this.estado, this.municipio, this.seccion, this.posicion, this.nombre, this.partido, this.distrito);
  
  Map<String, dynamic> toJson() => {
     'estado': estado, 
     'municipio': municipio, 
     'seccion': seccion, 
     'posicion': posicion,
     'nombre': nombre, 
     'partido': partido, 
     'distrito': distrito
  };
}
