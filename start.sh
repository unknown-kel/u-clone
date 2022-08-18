g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
o="\033[1;33m"

cd
cd
echo -e $w"["$g"INFO"$w"]"$b" Installing..."$w
pip install requests
cd u-clone
python u-clone.py
echo -e $w"["$g"INFO"$w"]"$b"Starting Tool..Please Wait..."$w