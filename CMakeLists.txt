cmake_minimum_required(VERSION 3.28)
project(CProjects C)

set(CMAKE_C_STANDARD 23)

add_executable(HarryAndDigits HarryAndDigits.c)
add_executable(Automobile Automobile.c)
add_executable(HashAndStar HashAndStar.c)
add_executable(Main main.c)

#BrahmaSai
add_executable(Swap BrahmaSai/Swap.c)
add_executable(AsciiPrint BrahmaSai/AsciiPrint.c)
add_executable(SwitchCase BrahmaSai/SwitchCase.c)

#DSA
add_executable(LinearSearch "DSA/Search Algorithms/LinearSearch.c")
add_executable(BinarySearch "DSA/Search Algorithms/BinarySearch.c")
add_executable(BubbleSort "DSA/Search Algorithms/BubbleSort.c")
add_executable(JumpSearch "DSA/Search Algorithms/JumpSearch.c")
add_executable(ExponentialSearch "DSA/Search Algorithms/ExponentialSearch.c")
add_executable(InterpolationSearch "DSA/Search Algorithms/InterpolationSearch.c")
add_executable(FibonacciSearch "DSA/Search Algorithms/FibonacciSearch.c")