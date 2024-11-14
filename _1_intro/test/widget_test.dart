enum MOTOR { nmax, jupiterMx, pcx, mioJ, vespa }

void main() {
  // enum -> bool -> data cuma 2 -> kondisi true / false
  // bool isMale = false;

  // if (isMale == true) {
  //   print("DIA LAKI LAKI");
  // } else {
  //   print("DIA PEREMPUAN");
  // }

  // enum -> int -> bisa banyak data
  // 0 : NMAX
  // 1 : JUPITER
  // 2 : PCX
  // 3 : MIO
  // int motor = 1;
  // if (motor == 0) {
  //   print("MOTOR NMAX");
  // } else if (motor == 1) {
  //   print("MOTOR JUPITER");
  // } else if (motor == 2) {
  //   print("MOTOR PCX");
  // } else if (motor == 3) {
  //   print("MOTOR MIO");
  // } else {
  //   print("TIDAK DIKETAHUI");
  // }

  // enum
  var motorKita = MOTOR.mioJ;

  if (motorKita == MOTOR.nmax) {
    print("MOTOR NMAX");
  } else if (motorKita == MOTOR.jupiterMx) {
    print("MOTOR JUPITER");
  } else if (motorKita == MOTOR.pcx) {
    print("MOTOR PCX");
  } else if (motorKita == MOTOR.mioJ) {
    print("MOTOR MIO");
  } else if (motorKita == MOTOR.vespa) {
    print("MOTOR VESPA");
  } else {
    print("TIDAK DIKETAHUI");
  }
}
