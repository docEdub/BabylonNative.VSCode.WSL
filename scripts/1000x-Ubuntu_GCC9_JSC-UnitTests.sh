
cd ./.build/Ubuntu_GCC9_JSC/BabylonNative-WSL/Apps/UnitTests
for i in {1..1000}; do timeout -k 1 1.5 echo $i && timeout 15 ./UnitTests; done | tee /mnt/c/Users/afillebrown/-/logs/Ubuntu_GCC9_JSC-UnitTests.log
