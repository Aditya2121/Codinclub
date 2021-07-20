 #!/bin/bash -x
read -p "Enter value:" value
case "$units" in
    feet-inch)
	new_value=$(( $value / 12 ))
      ;;
    feet-meter)
      new_value=$(( $value /3.281 ))
      ;;
	inch-feet)
      new_value=$(( $value / 12 ))
	;;
	meter-feet)
      new_value=$(( $value * 3.281 ))
	;;
    *)  echo "I don't know."
      ;;
esac

