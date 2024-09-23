class Solution {
  String longestCommonPrefix(List<String> strs) {
  strs.sort();
  String prefix="";

  for(int i=0;i<strs.first.length;i++){

    if(strs.first[i]==strs.last[i]){
        prefix+=strs.first[i];
    }
    else{
        return prefix;
    }
  }
  return prefix;
 
   
  }
}