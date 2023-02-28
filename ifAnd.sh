
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "admin" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi


