class Dog {
  final String name;
  int birthday = 1988;
  // var  now =  DateTime.now();  
  Dog(this.name, this.birthday);
  getAge() {
    //Getter return this.calcAge(); }
    final now = DateTime.now();
    
    var usia = now.year - birthday; 
    print('Usia  Saya = ' +  usia.toString());
  }

  calcAge() {
    // this.birthday;
    final tahunSekarang = DateTime.now();
    var tahun = tahunSekarang.year;
    print('Hari ini tahun ' + tahun.toString());
  }

  bark() {
    return print("Woof! Well Done");
  }

  updateAttendance() {
    //add a day to the dog's attendance days at the petsitters this._attendance++;
  }
}

void main(List<String> arguments) {
  var pptikitb = Dog('Catty', 1988);
  pptikitb.getAge();
  pptikitb.calcAge();
  pptikitb.bark();
}
