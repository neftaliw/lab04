# CMake generated Testfile for 
# Source directory: /home/csprofs/neftaliw/lab04/test
# Build directory: /home/csprofs/neftaliw/lab04/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[AllTests]=] "/home/csprofs/neftaliw/lab04/build/bin/runAllTests")
set_tests_properties([=[AllTests]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/csprofs/neftaliw/lab04/test/CMakeLists.txt;15;add_test;/home/csprofs/neftaliw/lab04/test/CMakeLists.txt;0;")
subdirs("googletest")
