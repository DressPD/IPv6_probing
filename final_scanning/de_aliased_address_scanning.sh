sudo zmap -M ipv6_tcp_synopt -p "80" --ipv6-source-ip=2402:f000:4:1001:809:ba4f:f163:1925 -B 80M --output-module=csv -o "./ipv6_hitlists/dealiased_scan_res_tcp.csv" --ipv6-target-file=./ipv6_hitlists/dealiased_ipv6_addresses.txt
sudo zmap -M icmp6_echoscan --ipv6-source-ip=2402:f000:4:1001:809:ba4f:f163:1925 -B 80M --output-module=csv -o "./ipv6_hitlists/dealiased_scan_res_icmp.csv" --ipv6-target-file=./ipv6_hitlists/dealiased_ipv6_addresses.txt