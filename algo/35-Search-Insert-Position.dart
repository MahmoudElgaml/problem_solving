class Solution {
  int searchInsert(List<int> nums, int target) {

    int low = 0;
    int hight =nums.length-1;
    int mid=((low+hight)/2).round();
    while(low<=hight){
      mid=((low+hight)/2).round();
      if (nums[mid]==target){
        return mid;
      }
      else if(nums[mid]>target){
        hight=mid-1;
      }
      else{
        low=mid+1;
      }
    }
   if (nums[mid]>target){
    return mid;
   }
   else {
   return mid+1;
   }




  }
}