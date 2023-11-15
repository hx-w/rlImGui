cmake_minimum_required(VERSION 3.14 FATAL_ERROR)
project(rlImGui VERSION 1.0.0 LANGUAGES CXX)

add_library(rlImGui STATIC ${rlImGui_SOURCE_DIR})
target_link_libraries(rlImGui PUBLIC raylib imgui)
target_include_directories(rlImGui PUBLIC ${rlImGui_SOURCE_DIR} ${imgui_SOURCE_DIR})
