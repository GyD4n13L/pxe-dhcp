sudo apt update
sudo apt-get install isc-dhcp-server -y \
echo "Írd be az interfaces nevét, amelyiken a DHCP szervert akarod futtatni, majd nyomj egy ENTER-t!"
read d
echo 'INTERFACES= "$d"'

apache2 -y \
      tftpd-hpa -y \
      inetutils-inetd -y \
