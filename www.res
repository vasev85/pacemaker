resource www {
 protocol C;
 disk {
 fencing resource-only;
 }
 handlers {
 fence-peer
"/usr/lib/drbd/crm-fence-peer.sh";
 after-resync-target
"/usr/lib/drbd/crm-unfence-peer.sh";
 }
syncer {
 rate 110M;
 }
 on debian2
 {
 device /dev/drbd1;
 disk /dev/vg0/www;
 address 192.168.1.202:7790;
 meta-disk internal;
 }
 on debian
 {
 device /dev/drbd1;
 disk /dev/vg0/www;
 address 192.168.1.200:7790;
 meta-disk internal;
 }
}
