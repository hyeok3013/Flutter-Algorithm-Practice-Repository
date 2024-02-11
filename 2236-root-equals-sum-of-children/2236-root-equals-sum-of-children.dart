/**
 * Definition for a binary tree node.
 * class TreeNode {
 *   int val;
 *   TreeNode? left;
 *   TreeNode? right;
 *   TreeNode([this.val = 0, this.left, this.right]);
 * }
 */


class Solution {
  bool checkTree(TreeNode? root) {
      //null saftey 잘 활용하기

      if ((root?.val ?? 0) == (root?.left?.val ?? 0) + (root?.right?.val ?? 0)) {
          return true;
      }else {
          return false;
      }
    
  }
}
