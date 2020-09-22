clear
echo "menu open termux"
$username
sleep 2
echo "1.you tube"
echo "2.facebook"
echo "0.keluar"
read -p "pilih menu :" zaki

if [ $zaki = 1 ]
then
termux-open https://youtu.be/IH3kamTCi3o
sh 1.sh
fi

if [ $zaki = 2 ]
then
termux-open https://m.facebook.com/?locale2=id_ID
sh 1.sh
fi

if [ $zaki = 3 ]
then
clear
sleep 3
exit
fi
