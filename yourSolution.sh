rm important.link
mkdir secretDir
chmod o+rw secretDir/
touch secretDir/.secret
chmod o-rw secretDir/.secret
chmod g-rw secretDir/.secret
/bin/bash generateSecret.sh
cat secretDir/.secret