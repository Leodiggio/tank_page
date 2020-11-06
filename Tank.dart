import 'Measurement.dart';

class Tank {

  int id;
  String label;
  String code;
  String type;
  int flags;
  double capacity;
  List<Measurement> measurements;
  //realisticamente verrà inserito un campo URL cosi da avere per oggi cantina associata la propria immagine
  //ci sarà anche un array users[] che conterrà un'istanza della classe Users necessaria per il login.
  //ci sarà anche un campo che tiene conto delle zone

  Tank(this.id, this.label, this.code, this.type, this.flags, this.capacity, this.measurements);

  Tank.fromJson(Map<String, dynamic> json) //costruttore che acquisisce i dati dal json e gli associa ai  campi dello
  //stato interno della classe
      : id = json["id"],
        label = json["label"],
        code = json["code"],
        type = json["type"],
        flags = json["flags"],
        capacity = json["capacity"],
        measurements = json['measurements'];

  Map<String, dynamic> toJson() => { //metodo non utile, solo a scopo didattico. Esegue il marshalling dal vettore al json
    "id": id,
    "label": label,
    "code": code,
    "type": type,
    "flags": flags,
    "capacity": capacity,
    'measurements': measurements
  };

}
