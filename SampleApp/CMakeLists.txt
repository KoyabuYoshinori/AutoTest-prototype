# CMakeの最低バージョンを指定
cmake_minimum_required(VERSION 3.10.0)

# プロジェクト名の設定
project(MyTestProject)

# C++の標準を指定（例: C++17）
set(CMAKE_CXX_STANDARD 17)

# GoogleTest をサブモジュールとして追加
add_subdirectory(extern/googletest)

# テストを有効化
enable_testing()

# メインのソースコードを指定(実行ファイル名、コンパイルするソースファイル名)
add_executable(SampleApp SampleApp.cpp)

# GoogleTestライブラリをリンク
#target_link_libraries(SampleApp gtest gtest_main)

# ビルドタイプの設定
set(CMAKE_BUILD_TYPE Debug)

# テストの実行を追加
add_test(NAME SampleApp.exe COMMAND Test)