ssh root@192.168.220.12 'chmod 755 /usr/bin/fulla;\
chmod -R 644 /usr/share/perl5/Fulla;\
chmod -R 644 /usr/share/perl5/HTML;\
chmod -R u=rwX,go=rX /usr/share/perl5/Fulla;\
chmod -R u=rwX,go=rX /usr/share/perl5/HTML'
