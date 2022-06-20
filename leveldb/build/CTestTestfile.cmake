# CMake generated Testfile for 
# Source directory: /mnt/c/Users/78102/yRead/leveldb
# Build directory: /mnt/c/Users/78102/yRead/leveldb/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(leveldb_tests "/mnt/c/Users/78102/yRead/leveldb/build/leveldb_tests")
set_tests_properties(leveldb_tests PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;361;add_test;/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;0;")
add_test(c_test "/mnt/c/Users/78102/yRead/leveldb/build/c_test")
set_tests_properties(c_test PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;387;add_test;/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;390;leveldb_test;/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;0;")
add_test(env_posix_test "/mnt/c/Users/78102/yRead/leveldb/build/env_posix_test")
set_tests_properties(env_posix_test PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;387;add_test;/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;398;leveldb_test;/mnt/c/Users/78102/yRead/leveldb/CMakeLists.txt;0;")
subdirs("third_party/googletest")
subdirs("third_party/benchmark")
