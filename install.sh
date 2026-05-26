pkg update -y && pkg upgrade -y

pkg install git nodejs -y

npm install

cp .env.example .env

echo 'alias r="cd ~/etherscanmintbot && node etherscanfree.js"' >> ~/.bashrc

echo 'alias m="cd ~/etherscanmintbot && node mint.js"' >> ~/.bashrc

source ~/.bashrc

echo ""
echo "✅ INSTALL COMPLETE"
echo ""
echo "Run bot : r"
echo ""
echo "After mint.js generated : m"
echo ""
echo "Advanced settings : nano .env"
echo ""
