void main() {
  // Q1:
  List<String> names = ['Waleed', 'Sufiyan', 'Haseeb', 'Rasheed', 'Umer'];

  print(names);

  // Q2:
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (var day in days) {
    if (day == 'Sunday') {
      print(day);
    }
  }

  // Q3:
  List<Map<String, dynamic>> students = [
    {
      'name': 'Sajjad',
      'class': '10th',
      'roll_no': 1,
      'grade': 'A+',
      'percentage': 92.5
    },
    {
      'name': 'Ali',
      'class': '10th',
      'roll_no': 2,
      'grade': 'A',
      'percentage': 83.4
    },
    {
      'name': 'Abdullah',
      'class': '10th',
      'roll_no': 3,
      'grade': 'B',
      'percentage': 69.7
    }
  ];

  for (var student in students) {
    print('Name: ${student['name']}');
    print('Class: ${student['class']}');
    print('Roll No: ${student['roll_no']}');
    print('Grade: ${student['grade']}');
    print('Percentage: ${student['percentage']}%');
    print('');
  }

  // Q4:
  List<int> numbers = [45, 12, 78, 34, 89, 23, 5, 67];

  int smallest = numbers.reduce((curr, next) => curr < next ? curr : next);

  int greatest = numbers.reduce((curr, next) => curr > next ? curr : next);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  // Q5:
  List<int> numbers = [15, 42, 78, 34, 99, 23, 67, 12];

  int maxValue = numbers.reduce((curr, next) => curr > next ? curr : next);

  print('Maximum value: $maxValue');

  // Q6:
  List<String> originalList = ['apple', 'banana', 'cherry', 'date', 'mango'];

  List<String> reversedList = List.from(originalList.reversed);

  print('Reversed List: $reversedList');

  print('Original List: $originalList');

  // Q7:
  List<int> originalList = [10, -5, 23, -42, 67, -8, 0, 35];

  filterPositiveNumbers(originalList);
}

void filterPositiveNumbers(List<int> numbers) {

  List<int> positiveNumbers = numbers.where((num) => num > 0).toList();

  print('Positive Numbers: $positiveNumbers');

  // Q8:
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((user) => user != 'eligible');

  print('Filtered List: $usersEligibility');
}