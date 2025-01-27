pkg update && pkg upgrade -y &&
pkg install clang python libffi openssl rust wget binutils git libsodium -y && 
SODIUM_INSTALL=system pip install pynacl && 
pip install setuptools && 
git clone https://github.com/threat9/routersploit $PREFIX/share/routersploit &&
cd $PREFIX/share/routersploit/ && 
python3 -m pip install -r requirements.txt && 
touch $PREFIX/bin/rsf && echo "python3 $PREFIX/share/routersploit/rsf.py"  > $PREFIX/bin/rsf && chmod +x $PREFIX/bin/rsf && 
echo "installed" && cd
