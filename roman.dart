class Solution {
  final Map symbolMap = {
    "I": 1,
    "V": 5,
    "X": 10,
    "L": 50,
    "C": 100,
    "D": 500,
    "M": 1000
  };

  int romanToInt(String s) {
    return int.parse(s);
  }

  int decreaseNumber(int number) {
    var romanKey = symbolMap.keys.firstWhere((v) => symbolMap[v] == number);
    return romanKey;
  }

  String intToRoman(int number) {

    var romanKey = symbolMap.keys.firstWhere((v) => symbolMap[v] == number,
        orElse: () => decreaseNumber(tmpNumber));
    return romanKey.toString();
  }
}

void main() {
  String numStr = "3";
  int numInt = Solution().romanToInt(numStr);
  String a = Solution().intToRoman(numInt);
  print(a);
}
