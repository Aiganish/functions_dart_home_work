import 'package:functions_dart_home_work/functions_dart_home_work.dart'
    as functions_dart_home_work;

void ozumDuTanyshtyram01(
    String name,
    int jash,
    int jyly,
    int kunum,
    String meken,
    String aiylym,
    String scool,
    String jasoom,
    String university,
    num salmagym,
    num boyum) {
  print(
      'Menin atym $name,Men $jash,Men$jyly,Menin$kunum,Menin $meken,Menin $aiylym,Men $scool,Menin $jasoom,Men $university,Menin $salmagym,MEnin $boyum');
}

void ozumDuTanyshtyram02Named({
  required String name,
  required int jash,
  required int jyly,
  required int kunum,
  required String meken,
  required String aiylym,
  required String scool,
  required String jasoom,
  required String university,
  required num salmagym,
  required num boyum,
}) {
  print(
      'Menin atym $name,Men $jash,Men$jyly,Menin$kunum,Menin $meken,Menin $aiylym,Men $scool,Menin $jasoom,Men $university,Menin $salmagym,MEnin $boyum');
}

void ozumDuTanyshtyram03({
  required String name,
  int jash = 36,
  required int jyly,
  required int kunum,
  String meken = 'kyrgyzstan',
  required String aiylym,
  required String scool,
  required String jasoom,
  required String university,
  required num salmagym,
  required num boyum,
}) {
  print(
      'Menin atym $name,Men $jash jashtamyn,Men$jyly jylkymyn,Menin tuulgan kunum $kunum sentiabr,Menin mekenim $meken,Menim aiylym $aiylym,Menin mektebim $scool,Menin jashagan jerim $jasoom,Men $university okuim,Menin salmagym $salmagym,Menin boyum $boyum');
}

void main(List<String> args) {
  // ozumDuTanyshtyram01();
  // name:'Uzer1',

  ozumDuTanyshtyram03(
    name: 'Uzer2',
    jyly: 1986,
    kunum: 28,
    aiylym: 'Chalma',
    scool: 'Bedelbay Isaev',
    jasoom: 'Bishkek',
    university: 'OGIPI',
    salmagym: 70,
    boyum: 170,
  );
}
