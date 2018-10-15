#!/bin/sh
#hacker indonesia

echo Selamat datang kak, Siapa nick kaka? #tulisan keluar

read nick #membaca yang ditulis
echo "================================================="
echo "== ╦ ╦┌─┐┌─┐┬┌─┌─┐┬─┐  ┬┌┐┌┌┬┐┌─┐┌┐┌┌─┐┌─┐┬┌─┐ 	  Aditya Eka Maulana   		=="
echo "== ╠═╣├─┤│  ├┴┐├┤ ├┬┘  ││││ │││ ││││├┤ └─┐│├─┤ 	Hacker Telkom University	=="
echo "== ╩ ╩┴ ┴└─┘┴ ┴└─┘┴└─  ┴┘└┘─┴┘└─┘┘└┘└─┘└─┘┴┴ ┴ 		hacker terjago			=="
echo "================================================="
echo selamat datang $nick ":)"
echo
echo "Silahkan masukan nomor ip target"
echo contoh 192.168.36.1
read target # masukin no telp
echo
echo Apakah nomor $target "sudah benar?"
echo y/n?
read confirm
echo
if [ $confirm = "y" ]; then
echo yah anda ketipu boss maaf nih aditya eka maulana emang ngeselin
echo Kesalahan, silahkan coba lagi
fi