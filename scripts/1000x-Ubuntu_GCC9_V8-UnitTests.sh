
cd ./.build/Ubuntu_GCC9_V8/BabylonNative-WSL/Apps/UnitTests
for i in {1..1000}; do timeout -k 1 1.5 echo $i && timeout 15 ./UnitTests; done | tee ./UnitTests.log
