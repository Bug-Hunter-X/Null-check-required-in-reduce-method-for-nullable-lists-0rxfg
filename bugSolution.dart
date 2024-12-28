```dart
List<int?> numbers2 = [1, 2, null, 4, 5];
int sum2 = numbers2.fold<int>(0, (previousValue, element) => previousValue + (element ?? 0));
print(sum2); // Output: 12
```