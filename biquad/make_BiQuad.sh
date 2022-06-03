swig -lua -c++ BiQuad.i
gcc -O2 -fPIC -march=native -mavx2 -shared -o BiQuad.so BiQuad_wrap.cxx BiQuad.cpp -lstdc++ -lm -lluajit
