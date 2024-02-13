class Solution {
  bool isToeplitzMatrix(List<List<int>> matrix) {
      //왼쪽 상단에서 대각선으로 내려오는 것에 값이 같을 것

      //(0,0) = 1,1 = 2,2 0,3
      // 0,1 =  2,3 = 3,3

      int count = 0;

      for (int i = 0; i < matrix.length-1; i++){
          for (int j = 0; j < matrix[i].length-1; j++){
          if (matrix[i][j] == matrix[i+1][j+1]){
              
          } else{
              count++;
          }
        }
      }

      if (count == 0){
          return true;
      }else {
          return false;
      }
    
  }
}