cd /downloads/src
mkdir secretDir
rm maliciousFiles/
touch .secret
chmod -x .secret
rm important.link
/bin/bash generateSecret.sh