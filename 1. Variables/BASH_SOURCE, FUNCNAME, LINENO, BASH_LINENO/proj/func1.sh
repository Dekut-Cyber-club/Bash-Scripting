function func1()
{
  echo "func1: FUNCNAME0 is ${FUNCTION[0]}"
  echo "func1: FUNCNAME1 is ${FUNCTION[1]}"
  echo "func1: FUNCNAME2 is ${FUNCTION[2]}"
  echo "func1: BASH_SOURCE0 is ${BASH_SOURCE[0]}"
  echo "func1: BASH_SOURCE1 is ${BASH_SOURCE[1]}"
  echo "func1: BASH_SOURCE2 is ${BASH_SOURCE[2]}"
  echo "func1: LINENO is ${LINENO}"
  func2
}
