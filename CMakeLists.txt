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
add_executable(PrintAlpha BrahmaSai/PrintAlpha.c)

#DSA
add_executable(LinearSearch "DSA/SearchAlgorithms/LinearSearch.c")
add_executable(BinarySearch "DSA/SearchAlgorithms/BinarySearch.c")
add_executable(BubbleSort "DSA/SearchAlgorithms/BubbleSort.c")
add_executable(JumpSearch "DSA/SearchAlgorithms/JumpSearch.c")
add_executable(ExponentialSearch "DSA/SearchAlgorithms/ExponentialSearch.c")
add_executable(InterpolationSearch "DSA/SearchAlgorithms/InterpolationSearch.c")
add_executable(FibonacciSearch "DSA/SearchAlgorithms/FibonacciSearch.c")

add_executable(Nto1 "DSA/Recursion/Nto1.c")
add_executable(1toN "DSA/Recursion/1toN.c")
add_executable(Factorial "DSA/Recursion/Factorial.c")
add_executable(SumOfN "DSA/Recursion/SumOfN.c")
add_executable(SumOfDigits "DSA/Recursion/SumOfDigits.c")
add_executable(ProductOfDigits "DSA/Recursion/ProductOfDigits.c")