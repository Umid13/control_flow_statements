/* 
    Create function called func
    Create a function argument  called 'number' of type int
    If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
int func(int a){
  if(a>0){
    return a=a+1;
  }
  if(a<0){
    return a=a-2;
  }
  if(a==0){
    return a=10;
  }
  return a;
}        
void main() {
  print(func(0));
}
