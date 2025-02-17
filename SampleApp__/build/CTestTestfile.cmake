# CMake generated Testfile for 
# Source directory: C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp
# Build directory: C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(MyTest "MyTest")
  set_tests_properties(MyTest PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;27;add_test;C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(MyTest "MyTest")
  set_tests_properties(MyTest PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;27;add_test;C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(MyTest "MyTest")
  set_tests_properties(MyTest PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;27;add_test;C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(MyTest "MyTest")
  set_tests_properties(MyTest PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;27;add_test;C:/Users/ykoyabu/my-project/AutoTest-prototype/SampleApp/CMakeLists.txt;0;")
else()
  add_test(MyTest NOT_AVAILABLE)
endif()
