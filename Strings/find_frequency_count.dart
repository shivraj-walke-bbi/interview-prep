void main() {
  String s = 'vaibhav';

  Map<String, int> map = {};

  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    map[char] = (map[char] ?? 0) + 1;
  }

  print('Map :: $map');
}
