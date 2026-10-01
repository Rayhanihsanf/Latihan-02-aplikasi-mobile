void main(){
  print ('hello : ms.rayhan');
  print ('ini adalah nilai anda =');
  print (tentukanGrade(89));
  print (tentukanGrade(75));
  print (tentukanGrade(63));
  print (tentukanGrade(54));
  print (tentukanGrade(44));
  cetakStatusUsia(19);
}

String tentukanGrade (double nilai){

  if (nilai >= 80) {
    return 'A';
  }
  else if (nilai >= 70){
    return 'B';
  }
  else if (nilai >= 60){
    return 'c';
  }
  else if (nilai >= 50){
    return 'D';
  }
  else {
    return 'E';
  }

}

void cetakStatusUsia (int usia){
  String status ="";
  if (usia >= 17){
    status = 'dewasa';
  }
  else {
    status = 'Anak-anak';
  }
  print (status);

  // patroli Security
}
