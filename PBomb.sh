{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1033{\fonttbl{\f0\fnil\fcharset0 Calibri;}}
{\colortbl ;\red0\green0\blue255;}
{\*\generator Riched20 6.3.9600}\viewkind4\uc1 
\pard\sa200\sl276\slmult1\f0\fs22\lang9 #!/bin/bash\par
clear\par
echo -e "\\e[4;31m Panda Hackers Productions !!! \\e[0m"\par
echo -e "\\e[1;34m Presents \\e[0m"\par
echo -e "\\e[1;32m PBomb \\e[0m"\par
echo "Press Enter To Continue"\par
read a1\par
if [[ -s update.pandahackers ]];then\par
echo "All Requirements Found...."\par
else\par
echo 'Installing Requirements....'\par
echo .\par
echo .\par
apt install figlet toilet python curl -y\par
apt install python3-pip\par
pip install -r requirements.txt\par
echo This Script Was Made By Panda Hackers >update.pandahackers\par
echo Requirements Installed....\par
echo Press Enter To Continue...\par
read upd\par
fi\par
while :\par
do\par
rm *.xxx >/dev/null 2>&1\par
clear\par
echo -e "\\e[1;31m"\par
figlet PBomb\par
echo -e "\\e[1;34m Created By \\e[1;32m"\par
toilet -f mono12 -F border Panda Hackers\par
echo -e "\\e[4;34m This Bomber Was Created By Panda Hackers \\e[0m"\par
echo -e "\\e[1;34m For Any Queries Mail Me!!!\\e[0m"\par
echo -e "\\e[1;32m           Mail: Pandahackers127@gmail.com \\e[0m"\par
echo -e "\\e[4;32m   YouTube Page: {{\field{\*\fldinst{HYPERLINK https://www.youtube.com/c/PandaHackers }}{\fldrslt{https://www.youtube.com/c/PandaHackers\ul0\cf0}}}}\f0\fs22  \\e[0m"\par
echo " "\par
echo -e "\\e[4;31m Please Read Instruction Carefully !!! \\e[0m"\par
echo " "\par
echo "Press 1 To  Start SMS Bomber "\par
echo "Press 2 To  Start Call Bomber "\par
echo "Press 3 To  Update (Works On Linux And Linux Emulators) "\par
echo "Press 4 To  View Features "\par
echo "Press 5 To  Exit "\par
read ch\par
if [ $ch -eq 1 ];then\par
clear\par
echo -e "\\e[1;32m"\par
rm *.xxx >/dev/null 2>&1\par
python3 bomber.py\par
rm *.xxx >/dev/null 2>&1\par
exit 0\par
elif [ $ch -eq 2 ];then\par
clear\par
echo -e "\\e[1;32m"\par
echo 'Call Bomb By Panda Hackers'> call.xxx\par
python3 bomber.py call\par
rm *.xxx >/dev/null 2>&1\par
exit 0\par
elif [ $ch -eq 3 ];then\par
clear\par
apt install git -y\par
echo -e "\\e[1;34m Downloading Latest Files..."\par
git clone {{\field{\*\fldinst{HYPERLINK https://github.com/HACK3RY2J/PBomb }}{\fldrslt{https://github.com/HACK3RY2J/PBomb\ul0\cf0}}}}\f0\fs22\par
if [[ -s PBomb/PBomb.sh ]];then\par
cd PBomb\par
cp -r -f * .. > temp\par
cd ..\par
rm -rf  PBomb >> temp\par
rm update.Pandahackers >> temp\par
rm temp\par
chmod +x PBomb.sh\par
fi\par
echo -e "\\e[1;32m PBomb Will Restart Now..."\par
echo -e "\\e[1;32m All The Required Packages Will Be Installed..."\par
echo -e "\\e[1;34m Press Enter To Proceed To Restart..."\par
read a6\par
./PBomb.sh\par
exit\par
elif [ $ch -eq 4 ];then\par
clear\par
echo -e "\\e[1;33m"\par
figlet PBomb\par
echo -e "\\e[1;34mCreated By \\e[1;34m"\par
toilet -f mono12 -F border Panda Hackers \par
echo  " "\par
echo -e "\\e[1;32m                   Features\\e[1;34m"\par
echo "  [+] Unlimited And Super-Fast Bombing"\par
echo "  [+] International Bombing"\par
echo "  [+] Call Bombing "\par
echo "  [+] Protection List"\par
echo "  [+] Automated Future Updates"\par
echo "  [+] Easy To Use And Embed in Code"\par
echo -e "\\e[1;32m                   Contributors\\e[1;33m"\par
echo -e "\\e[1;33m      [*]  Panda Hackers  \\e[1;31m"\par
echo "         [-] Mail At: pandahackers127@gmail.com"\par
echo ""\par
echo ""\par
echo -e "\\e[1;31m This Script is Only For Educational Purposes or To Prank.\\e[0m"\par
echo -e "\\e[1;31m Do not Use This To Harm Others. \\e[0m"\par
echo -e "\\e[1;31m I Am Not Responsible For The Misuse Of The Script. \\e[0m"\par
echo -e "\\e[1;32m Make Sure To Update it If It Does not Work.\\e[0m"\par
echo  " "\par
echo -e "\\e[4;31m That's All !!!\\e[0m"\par
echo -e "\\e[1;34m For Any Queries Mail Me!!!\\e[0m"\par
echo -e "\\e[1;32m           Mail: Pandahackers127@gmail.com \\e[0m"\par
echo -e "\\e[1;32m       Whatsapp: {{\field{\*\fldinst{HYPERLINK https://bit.ly/PH-Group }}{\fldrslt{https://bit.ly/PH-Group\ul0\cf0}}}}\f0\fs22  \\e[0m"\par
echo -e "\\e[4;32m   YouTube Page: {{\field{\*\fldinst{HYPERLINK https://www.youtube.com/c/PandaHackers }}{\fldrslt{https://www.youtube.com/c/PandaHackers\ul0\cf0}}}}\f0\fs22  \\e[0m"\par
echo "Press Enter To Go Home"\par
read a3\par
clear\par
elif [ $ch -eq 5 ];then\par
clear\par
echo -e "\\e[1;31m"\par
figlet PBomb\par
echo -e "\\e[1;34m Created By \\e[1;32m"\par
toilet -f mono12 -F border Panda Hackers\par
echo -e "\\e[1;34m For Any Queries Mail Me!!!\\e[0m"\par
echo -e "\\e[1;32m           Mail: Pandahackers127@gmail.com \\e[0m"\par
echo -e "\\e[1;32m       Whatsapp: {{\field{\*\fldinst{HYPERLINK https://bit.ly/PH-GROUP }}{\fldrslt{https://bit.ly/PH-GROUP\ul0\cf0}}}}\f0\fs22  \\e[0m"\par
echo -e "\\e[4;32m   YouTube Page: {{\field{\*\fldinst{HYPERLINK https://www.youtube.com/c/PandaHackers }}{\fldrslt{https://www.youtube.com/c/PandaHackers\ul0\cf0}}}}\f0\fs22  \\e[0m"\par
echo " "\par
exit 0\par
else\par
echo -e "\\e[4;32m Invalid Input !!! \\e[0m"\par
echo "Press Enter To Go Home"\par
read a3\par
clear\par
fi\par
done\par
}
 