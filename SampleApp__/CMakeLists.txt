# CMakeの最低バージョンを指定
cmake_minimum_required(VERSION 3.10.0)

# プロジェクト名の設定
project(MyTestProject)

# C++の標準を指定（例: C++17）
set(CMAKE_CXX_STANDARD 17)

# テストを有効化
enable_testing()

# メインのソースコードを指定
add_executable(SampleApp SampleApp.cpp)

# GoogleTestライブラリをリンク
target_link_libraries(SampleApp gtest gtest_main)

# ビルドタイプの設定
set(CMAKE_BUILD_TYPE Release)

# テストを追加
#file(GLOB SOURCE2 "test/*.cpp")
#add_executable(MyTest ${SOURCE2})

# テストの実行を追加
add_test(NAME MyTest COMMAND MyTest)