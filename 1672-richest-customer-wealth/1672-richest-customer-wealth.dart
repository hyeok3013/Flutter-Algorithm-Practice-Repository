class Solution {
  int maximumWealth(List<List<int>> accounts) {
      //이차배열의 합들을 비교하시오.
      //가장 큰 값을 구하라.

      int sum = 0;
      List<int> answer = [];

      for (int i = 0; i < accounts.length; i++) {

          for (int j = 0; j < accounts[0].length; j++) {
              sum += accounts[i][j];
          }
          answer.add(sum);
          sum = 0;
          
      }

      return answer.reduce(max);
    
  }



}