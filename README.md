# basic-command
linux Assignment
Here, the command I coded is indicated as "----------" on the right side.
For a clearer version, see the code mode.

#MODULE 1

labex:project/ $ mkdir test_dir ----------
labex:project/ $ ls
test_dir
labex:project/ $ touch example.txt ----------
labex:project/ $ ls
example.txt  test_dir
labex:project/ $ mv example.txt _example.txt ---------
labex:project/ $ ls
_example.txt  test_dir
labex:project/ $  

#MODULE 2

labex:project/ $ cat /etc/passwd ------------
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
_apt:x:100:65534::/nonexistent:/usr/sbin/nologin
systemd-network:x:101:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
systemd-resolve:x:102:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:103:109::/nonexistent:/usr/sbin/nologin
systemd-timesync:x:104:110:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
tcpdump:x:105:111::/nonexistent:/usr/sbin/nologin
sshd:x:106:65534::/run/sshd:/usr/sbin/nologin
usbmux:x:107:46:usbmux daemon,,,:/var/lib/usbmux:/usr/sbin/nologin
rtkit:x:108:113:RealtimeKit,,,:/proc:/usr/sbin/nologin
avahi:x:109:114:Avahi mDNS daemon,,,:/run/avahi-daemon:/usr/sbin/nologin
saned:x:110:117::/var/lib/saned:/usr/sbin/nologin
colord:x:111:118:colord colour management daemon,,,:/var/lib/colord:/usr/sbin/nologin
pulse:x:112:119:PulseAudio daemon,,,:/run/pulse:/usr/sbin/nologin
labex:x:5000:5000::/home/labex:/usr/bin/zsh
mysql:x:113:122:MySQL Server,,,:/var/lib/mysql/:/bin/false
mongodb:x:999:999::/home/mongodb:/bin/sh
redis:x:114:123::/var/lib/redis:/usr/sbin/nologin
labex:project/ $ head -n5 /etc/passwd ------------
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
labex:project/ $ tail -n5 /etc/passwd -----------
pulse:x:112:119:PulseAudio daemon,,,:/run/pulse:/usr/sbin/nologin
labex:x:5000:5000::/home/labex:/usr/bin/zsh
mysql:x:113:122:MySQL Server,,,:/var/lib/mysql/:/bin/false
mongodb:x:999:999::/home/mongodb:/bin/sh
redis:x:114:123::/var/lib/redis:/usr/sbin/nologin
labex:project/ $ 

#MODULE 3

labex:project/ $ grep "root" /etc/passwd ------------
root:x:0:0:root:/root:/bin/bash
labex:project/ $ 

#MODULE 4

labex:project/ $ zip -r test_dir.zip test_dir ----------
  adding: test_dir/ (stored 0%)
labex:project/ $ unzip test_dir.zip -d unzipped_dir
Archive:  test_dir.zip
   creating: unzipped_dir/test_dir/
labex:project/ $ ls
_example.txt  test_dir  test_dir.zip  unzipped_dir----------
labex:project/ $ 

#MODULE 5
