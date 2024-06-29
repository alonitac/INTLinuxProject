wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
cd Downloads
tar -xzf secretGenerator.tar.gz
cd src/
rm -r maliciousFiles
rm important.link
mkdir secretDir
touch secretDir/.secret
chmod o-rw secretDir/.secret
chmod g-rw secretDir/.secret
/bin/bash generateSecret.sh
cd secretDir
cat .secret
