cmake_minimum_required(VERSION 3.28)
project(CProjects C)

set(CMAKE_C_STANDARD 23)

add_executable(HarryAndDigits HarryAndDigits.c)
add_executable(Automobile Automobile.c)
add_executable(HashAndStar HashAndStar.c)
add_executable(Main main.c)

#DSA
add_executable(LinearSearch DSA/LinearSearch.c)
add_executable(BinarySearch DSA/BinarySearch.c)
add_executable(BubbleSort DSA/BubbleSort.c)