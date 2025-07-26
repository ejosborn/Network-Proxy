# run 'bash scripts/build.sh' from project root
rm -rf build/
mkdir build/
cd build
cmake ../
cmake --build .