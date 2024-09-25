void checkNumber(int number) {
  if (number > 0) {
    print('Positive');
  } else if (number < 0) {
    print('Negative');
  } else {
    print('Zero');
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('Eligible to vote');
  } else {
    print('Not eligible to vote');
  }
}

void printDayOfWeek(int day) {
  switch (day) {
    case 1: print('Monday'); break;
    case 2: print('Tuesday'); break;
    // Add other days...
    default: print('Invalid day');
  }
}

void main() {
  // Loop Implementations
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}
