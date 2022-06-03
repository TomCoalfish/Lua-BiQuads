swig -lua -c++ -IFxDSP/include FxDSP.i
gcc -IFxDSP/include -O2 -fPIC -march=native -mavx2 -shared -o FxDSP.so FxDSP_wrap.cxx libfxdsp.a -lstdc++ -lm -lluajit
