wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
cd Downloads/
tar -xzvf secretGenerator.tar.gz
cd src/
rm -r maliciousFiles
rm important.link
mkdir secretDir
touch secretDir/.secret
chmod o-rw secretDir/.secret
chmod g-rw secretDir/.secret
/bin/bash generateSecret.sh
cat secretDir/.secret
