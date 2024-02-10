class Solution {
  bool isPalindrome(int x) {
      
      String number = x.toString();
      int count = 0;
      
      for (int i = 0; i < number.length; i++) {
          
          if (number[i] == number[number.length - i - 1]) {

          }else {
              count++;
          }
      }

      return count == 0 ? true : false;
      
      
  }
}