function func2()
{
  echo "func2: FUNCNAME0 is ${FUNCTION[0]"
  echo "func2: FUNCNAME1 is ${FUNCTION[1]"
  echo "func2: FUNCNAME2 is ${FUNCTION[2]"
  echo "func2: BASH_SOURCE0 is ${BASH_SOURCE[0]"
  echo "func2: BASH_SOURCE1 is ${BASH_SOURCE[1]"
  echo "func2: BASH_SOURCE2 is ${BASH_SOURCE[2]"
  #This comment makes func2 different from func1
  echo "func2: LINENO is ${LINENO}"
}
done
