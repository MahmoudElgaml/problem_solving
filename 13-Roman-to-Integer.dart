class Solution {
  int romanToInt(String s) {
  Map<String, int> values ={
   'I': 1,
   'V': 5,
   'X': 10,
   'L': 50,
   'C': 100,
   'D': 500,
   'M': 1000
};
  int sum=0;
   for(int i =0;i<s.length;i++){
    if(i==s.length-1){
        sum+=values[s[i]]!;
        return sum;
    }
    else{
if(values[s[i]]!>=values[s[i+1]]!){
       sum+=values[s[i]]!;

      }
      else{
        sum+=values[s[i+1]]!-values[s[i]]!;
        i++;
      }
    }
      

   }
   return sum;

  }
} 