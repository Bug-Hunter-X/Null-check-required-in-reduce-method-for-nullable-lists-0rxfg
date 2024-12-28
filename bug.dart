```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will work fine, but if we modify the numbers list:
List<int?> numbers2 = [1, 2, null, 4, 5];
int sum2 = numbers2.reduce((a, b) => a! + b!); //Error: Operator '+' cannot be called on a null receiver
print(sum2);
```