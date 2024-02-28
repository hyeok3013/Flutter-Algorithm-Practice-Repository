class Solution {
  int numberOfSteps(int num) {
      int answer = num;
      int count = 0;
      while (answer != 0) {
          if (answer % 2 == 0){
              answer = (answer / 2).toInt();
              count++;
          }else {
              answer = answer - 1;
              count++;
          }
      }

      return count;
    
  }
}