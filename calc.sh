#! /usr/bin/env bash





# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.

# When the program is first loaded, display a greeting to the user.
echo "Hi there, Welcome to the program."

# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit

echo "Make a Selection:"
echo "Add"
echo "Subtract"
echo "Exit"

# Then, capture the user selection.
read selection

# If the selection matches a supported operation, execute the operation.
case $selection in
  "Add")
    echo "User has selected 'Add'"
    ;;
  "Subtract")
    echo "User has selected 'Subtract'"
    ;;
  "Exit")
    echo "User has selected 'Exit'"
    ;;
esac

