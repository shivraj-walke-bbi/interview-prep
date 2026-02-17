void main() {
  List<int> prices = [2, 4, 1, 7];

  print('Max profit is :: ${maxProfit(prices)}');
}

int maxProfit(List<int> prices) {
  int maxProfit = 0;

  if (prices.length < 2) {
    return 0;
  }

  int minPrice = prices[0];

  for (int i = 1; i < prices.length; i++) {
    if (minPrice < prices[i]) {
      final currentProfit = prices[i] - minPrice;
      if (currentProfit > maxProfit) {
        maxProfit = currentProfit;
      }
    } else {
      minPrice = prices[i];
    }
  }

  return maxProfit;
}
