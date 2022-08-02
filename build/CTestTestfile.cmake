# CMake generated Testfile for 
# Source directory: D:/TempProject/UnitTestUnix
# Build directory: D:/TempProject/UnitTestUnix/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mytests "D:/TempProject/UnitTestUnix/tests/mytests")
set_tests_properties(mytests PROPERTIES  _BACKTRACE_TRIPLES "D:/TempProject/UnitTestUnix/CMakeLists.txt;11;add_test;D:/TempProject/UnitTestUnix/CMakeLists.txt;0;")
subdirs("extern/googletest")
