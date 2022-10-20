
cd ./.build/$Platform/BabylonNative-WSL/Apps/UnitTests
(time for i in {1..1000}; do echo $i && timeout 30 ./UnitTests 2>&1; done) 2>&1 | tee /mnt/c/Users/afillebrown/-/logs/$Platform-UnitTests.log
