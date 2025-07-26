# run 'bash scripts/build.sh' from project root
rm -rf build/
mkdir build/
cd build
cmake ../
echo "Building project with 10 cores"
cmake --build . --parallel 10