#! /usr/bin/env bash
# When the program is first loaded, display a greeting to the user.
echo "Hi there, Welcome to the program."

while true; do
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  #Divide
  #Multiply
  # Exit

echo "Make a Selection:"
echo "Add"
echo "Subtract"
echo "Divide"
echo "Multiply"
echo "Exit"

# Then, capture the user selection.
read selection

# If the selection matches a supported operation, execute the operation.
case $selection in
  "Add")
    echo "Please enter the first number:"
    read first_number
    echo "Please enter the second number:"
    read second_number
    echo "The sum of $first_number and $second_number is:"
    expr $first_number + $second_number
    ;;
  "Subtract")
    echo "Please enter the first number:"
    read first_number
    echo "Please enter the second number:"
    read second_number
    echo "The difference of $first_number and $second_number is:"
    expr $first_number - $second_number
    ;;
    "Divide")
    echo "Please enter the first number:"
    read first_number
    echo "Please enter the second number:"
    read second_number
    echo "The division of $first_number and $second_number is:"
    expr $first_number / $second_number
    ;;
    "Multiply")
    echo "Please enter the first number:"
    read first_number
    echo "Please enter the second number:"
    read second_number
    echo "The multiplication of $first_number and $second_number is:"
    expr $first_number \* $second_number
    ;;
  "Exit")
    echo "See you again soon, till then Goodbye..."
    exit 0
    ;;
  # If the selection does not match a support operation, display an error message.
  *)
    echo "Unsupported Operation: $selection"
    echo "Please Try Again"
    ;;
esac
# When the operation is complete, redisplay the menu.
done
