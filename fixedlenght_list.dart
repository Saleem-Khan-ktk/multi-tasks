void main() {
  // Task 4:
  // used for in loop
  // List<String>name = ['zia', 'usman', 'ali', 'khan'];
  // Fixedlenght and growable list and array

  print('-----------Fixedlength------------');
  
  // Fixedlenght
  List<String> name_fixed_list = List.filled(4, '');
  name_fixed_list[0] = 'zia';
  name_fixed_list[1] = 'usman';
  name_fixed_list[2] = 'ali';
  name_fixed_list[3] = 'khan';

  for (var element in name_fixed_list) {
    print(element);
  }


  print('-----------growable------------');

  List<String> name_growable_list = [];
  name_growable_list.add('zia');
  name_growable_list.add('usman'); 
  name_growable_list.add('ali'); 
  name_growable_list.add('khan');

  for (var element in name_growable_list) {
    print(element);
  }


  print('-----------Array------------');


  List<String> name_array = ['zia', 'usman', 'ali', 'khan'];

  for (var element in name_array) {
    print(element);
  }

  // Another method

  List<String> name_fixed = List.filled(4, '');

  List<String> name_growable = [];

  // array itself
  List<String>name = ['zia', 'usman', 'ali', 'khan'];

  for (var element in name) {

    name_growable.add(element);

    if (element == 'zia') {
      name_fixed[0] = element;
    } else if (element == 'usman') {
      name_fixed[1] = element;
    } else if (element == 'ali') {
      name_fixed[2] = element;
    } else {
      name_fixed[3] = element;
    }
  }

  print('-------array--------');
  print(name);
  print('-------fixedList--------');
  print(name_fixed);
  print('-------growableList--------');
  print(name_growable);

}