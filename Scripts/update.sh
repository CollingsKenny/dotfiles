# Updates everything on the system

# Ubuntu
echo "~~~~~~~~~~~~~"
echo "UBUNTU"
sudo apt update
sudo apt upgrade -y
sudo apt autoremove

# Rust
echo "~~~~~~~~~~~~~"
echo "RUST"
rustup check
rustup update

# Npm
echo "~~~~~~~~~~~~~"
echo "NODE"
npm update -g
n stable