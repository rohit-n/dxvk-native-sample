#!/bin/bash

gcc -L/home/rohit/Code/dxvk-native/bild/src/d3d9\
	-lSDL2 -ldxvk_d3d9\
	-I/home/rohit/Code/dxvk-native/include/native/directx\
	-I/home/rohit/Code/dxvk-native/include/native/windows\
	main_dx9.cpp -o native_test_d3d9