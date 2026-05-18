pkg update -y && pkg upgrade -y

pkg install git nodejs -y

npm install

cp .env.example .env

echo 'alias e="cd ~/etherscanmintbot && node etherscanfree.js"' >> ~/.bashrc

echo 'alias m="cd ~/etherscanmintbot && node mint.js"' >> ~/.bashrc

source ~/.bashrc

echo ""
echo "✅ INSTALL COMPLETE"
echo ""
echo "1. Edit: nano .env"
echo "2. Run: e"
echo "3. After mint.js generated run: m"
echo ""
