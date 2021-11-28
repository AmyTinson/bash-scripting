echo "Welcome to the Secret Santa Builder"
read -p "What is your name? " x
echo "Thanks, ${x}!"
echo ${x} > santa.txt
read -p "Is there anyone else to add? (Y/N)" CONT
while [ "$CONT" = "y" ]; do
  read -p "Awesome, what's their name? " y
  echo ${y} >> santa.txt
  read -p "Is there anyone else to add? (Y/N)" CONT;
done
  echo "Cool cool cool cool";