/*
// given Code
bool hasDuplicates(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    for (int j = i + 1; j < arr.length; j++) {
      if (arr[i] == arr[j]) {
        return true;
      }
    }
  }
  return false;
}
*/

//optimized Code
bool hasDuplicates(List<int> arr) {
  return arr.length != arr.toSet().length;
}
