void main() {
  // Ise gelen adam
  String iseGelen = 'SahinN';
//ISe goturen
  String iseGoturen = 'Mansur';

  if (iseGelen.length <= iseGoturen.length) {
    print('Sizi ise goturdum cunki sizin adininz menim adimdan kicikdir');
  } else {
    print('ise goturmedim');
  }

  int yourScore = 550;
  int passedScore = 500;
  if (yourScore >= passedScore) {
    print('Siz qebul oldunuz');
  } else {
    print('Sizin qebul ola bilmediz');
  }

  int mySalary = 800;
  int miniSalary = 800;
  if (mySalary > miniSalary) {
    print('Sizi varlisiz');
  } else if (mySalary == miniSalary) {
    print('Sizin noraml qazanirsiz');
  } else if (mySalary == miniSalary) {
    print('Sizin noraml qazanirsiz');
  } else if (mySalary == miniSalary) {
    print('Sizin noraml qazanirsiz');
  } else {
    print('Sizin geliriniz pisdir');
  }
}
