echo `hostname`
isi_classic snapshot usage | tail -n 1 | awk '{printf "Snapshot USED %=%.1f%%\n", $4}'
snmpwalk -c "SEWr79iid8|4T"  -v 2c 127.0.0.1  .1.3.6.1.4.1.12124.1.13.3.1.5 | awk '{sum+=$4}END{printf "Snapshot USED:%.2fT\n", sum/1024/1024/1024/1024}'
#isi status -q | grep -e "^Size" -e "^Used" -e "^Avail"
isi status -q | awk '/^(Size|Used|Avail):/ {$2 = $2 ~ /G$/ ? sprintf("%.2fT", ($2+0)/1024) : $2; print $1, $2; }' OFS='\t'
