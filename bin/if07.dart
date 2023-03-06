/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func (int a){
  String s1="positive odd number";
  String s2="positive even number";
  String s3="negative odd number";
  String s4="negative even number";
  String s5="the number is zero";
  if (a>0&&a%2==1)
  {
    return s1;
  }
  if(a>0&&a%2==0)
  {
    return s2;
  }
  if (a<0&&a%2==1)
  {
    return s3;
  }
  if(a<0&&a%2==0){
    return s4;
  }
  if(a==0){
    return s5;
  }
  return s1;
  

}
void main() {
  print(func(2));
}
