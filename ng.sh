rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
#read -p "Paste Ngrok Authtoken: " CRP
./ngrok 23KE1QqMII3UDnPOa4uleYgvRcl_5L7bNgSRteRyL4PCUonmF  /dev/null 2>&1 
