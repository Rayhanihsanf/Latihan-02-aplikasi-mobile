````dart
void main(){
  String nama = ("Ms.juned");
  int umur = 21;
  int id = 20304567;
  bool securityAktif = true;

  print('===========================');
  print('Nama = $nama');
  print('ID = $id');
  print('Security Aktif = $securityAktif');
  print('Umur = $umur Tahun');
  cetakStatusUsia(21);
  print('Status = $keterangan');
  print('===========================');
  
  print(chekPoint(1, 14)); // point awal
  print(chekPoint(2, 28)); // point kedua
  print(chekPoint(3, 48)); // point ketiga
}
String hari = 'Senin';
 
String keterangan = switch (hari) {
  'Senin' => 'Kerja',
  'Selasa' => 'Kerja',
  'Rabu' => 'Kerja',
  'Kamis' => 'Kerja',
  'jumat' => 'Kerja',
  _ => 'Libur kerja',
};

String chekPoint (int urutan, double point){//chek point hanya dapat dilakukan sekali 
 if (urutan == 1){
  if (point <=15){
    return 'Chek point 1 selesai';
  }
  else {
    return 'Terlambat';
  }
 }
 else if (urutan == 2){
  if (point <= 30){
    return 'Chek point 2 selesai';
  }
  else {
    return 'Terlambat';
  }
 }
 else if (urutan == 3){
  if (point <= 45){
    return 'Chek point 3 selesai';
  }
  else {
    return 'Terlambat';
  }
 }
 else {
  return 'Chek point tidak valid';
 }
}
void cetakStatusUsia (int usia){
  String status ="";
  if (usia >= 20){
    status = 'Dewasa';
  }
  else {
    status = 'Remaja';
  }
  print(status);
}