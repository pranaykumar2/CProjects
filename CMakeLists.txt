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
add_executable(Break BrahmaSai/Break.c)
add_executable(StringtoInt BrahmaSai/StringtoInt.c)
add_executable(StudentMarks BrahmaSai/StudentMarks.c)
add_executable(RowSort BrahmaSai/RowSort.c)

#IBM
add_executable(MinimumFlips IBM/MinimumFlips.c)
add_executable(ArrayComparision IBM/ArrayComparision.c)
add_executable(MinimumMoves IBM/MinimumMoves.c)
add_executable(DistinctTriplets IBM/DistinctTriplets.c)
add_executable(FizzBuzz IBM/FizzBuzz.c)
add_executable(OddEvenTransform IBM/OddEvenTransform.c)
add_executable(FindTriangleType IBM/FindTriangleType.c)
add_executable(LatestRequests IBM/LatestRequests.c)
add_executable(RecoverOriginalArray IBM/RecoverOriginalArray.c)
add_executable(PangramChecker IBM/PangramChecker.c)
add_executable(SubArrayAverage IBM/SubArrayAverage.c)
add_executable(ExtractTime IBM/ExtractTime.c)

#DSA
add_executable(LinearSearch "DSA/SearchAlgorithms/LinearSearch.c")
add_executable(BinarySearch "DSA/SearchAlgorithms/BinarySearch.c")
add_executable(BubbleSortExec "DSA/SearchAlgorithms/BubbleSort.c")
add_executable(JumpSearch "DSA/SearchAlgorithms/JumpSearch.c")
add_executable(ExponentialSearch "DSA/SearchAlgorithms/ExponentialSearch.c")
add_executable(InterpolationSearch "DSA/SearchAlgorithms/InterpolationSearch.c")
add_executable(FibonacciSearch "DSA/SearchAlgorithms/FibonacciSearch.c")

#SORTING
add_library(BubbleSortLib "DSA/Sorting/BubbleSort/BubbleSort.c")
add_executable(BubbleSortMain "DSA/Sorting/BubbleSort/main.c")
target_link_libraries(BubbleSortMain BubbleSortLib)

#STACK
add_library(Stack "DSA/Stack/Stack.c")
add_executable(StackMain "DSA/Stack/main.c")
target_link_libraries(StackMain Stack)

#LinkedList
add_executable(LinkedList "DSA/LinkedLists/SingleLinkedList.c")

#Recursion
add_executable(Nto1 "DSA/Recursion/Nto1.c")
add_executable(1toN "DSA/Recursion/1toN.c")
add_executable(Factorial "DSA/Recursion/Factorial.c")
add_executable(SumOfN "DSA/Recursion/SumOfN.c")
add_executable(SumOfDigits "DSA/Recursion/SumOfDigits.c")
add_executable(ProductOfDigits "DSA/Recursion/ProductOfDigits.c")
add_executable(ReverseNumber "DSA/Recursion/ReverseNumber.c")
add_executable(Palindrome "DSA/Recursion/Palindrome.c")
add_executable(CountZero "DSA/Recursion/CountZero.c")
add_executable(SortedOrNot "DSA/Recursion/SortedOrNot.c")
add_executable(CheckNumber "DSA/Recursion/CheckNumber.c")

# LeapYear
add_library(isLeapYear LeapYear/isLeapYear.c)
add_executable(LeapYear LeapYear/LeapYear.c)
target_link_libraries(LeapYear isLeapYear)

#LeetCode
add_executable(MaximumSwap LeetCode/MaximumSwap.c)

#MockVita
add_executable(main MockVita/main.c)

#Algorithmic Thinking
add_executable(UniqueSnowflake "Algorithmic Thinking/UniqueSnowflake.c")