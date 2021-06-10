# CMake generated Testfile for 
# Source directory: /Users/premsekhar/Desktop/intro_project
# Build directory: /Users/premsekhar/Desktop/intro_project/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/Users/premsekhar/Desktop/intro_project/build/hello_test[1]_include.cmake")
add_test([=[hello_test,]=] "hello_test")
set_tests_properties([=[hello_test,]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/premsekhar/Desktop/intro_project/CMakeLists.txt;25;add_test;/Users/premsekhar/Desktop/intro_project/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
