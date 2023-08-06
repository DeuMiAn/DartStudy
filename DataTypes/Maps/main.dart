void main() {
  var player = {'name': '제임스', 'level': 1, 'Ult': false};
  Map<int, bool> skill = {1: true, 2: false, 3: true};
  Map<List<int>, bool> tempList = {
    [1, 2, 3, 4]: true,
  };
  Map<bool, List<int>> tempLis2 = {
    true: [1, 2, 3, 4],
    false: [0, 2, 3, 4],
  };
  List<Map<String, Object>> players = [
    {'name': 'de', 'xp': 2323},
    {'name': 'de', 'xp': 2323}
  ];
  print(tempLis2[true]);
}
