#/bin/bash -x
function print_msg()
{
	echo "hello $1"
}
read -p "Enter the parameter of function" param
#calling function
print_msg $param
