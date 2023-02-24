class Solution {
  List<int> twoSum(List<int> nums, int target) {
      int temp =0;
      List<int> ans;
      nums.forEach(item, i) => {
          nums.forEach(item1, j)=>{
            temp =  item + item1;
            temp == target ? ans = [i, j] : '';
          }
        temp == target ? return ans : '';
      }
      
    return ans;
  }
}
