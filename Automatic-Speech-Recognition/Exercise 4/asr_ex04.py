#/usr/bin/python3

# Automatic Speech Recognition WS-17-18
# Exercise 4, Task 4.2

# If you need a 'inf', you can use float("inf")
# which behaves as a infinite number w.r.t. addition.

# Please make use of the functions and the variables
# provided in this block when you write your answer codes.

# You can search for "TODO" to find your tasks.

import matplotlib.pyplot as plt
import numpy as np
import math

# Utilities
def Read(filename):
    data = []
    # Read function
    with open(filename) as f:
        data_str = f.readlines()
        for i in range(0, len(data_str)):
            data.append(float(data_str[i].rstrip()))
        return data
    
def Init():
    # Initialize the computation counter by 0.
    global counter
    counter = 0
    # Initialize the table of size TxS by -1.
    global D
    D = -np.ones([T,S])
    print("Initialization done.")

def dist(x,y):  # l1 distance.
    global counter
    # We count the number of distance computation.
    counter += 1
    return np.abs(x-y)

# Introduction: Read the data
# This is another helper code block which introduces
# the name of variables to be used in your solution.

# The tasks start at the next block.

# Download the data from L2P and put the paths here:
# Small data for quick test:
small_test_data = "small_test.dat"
small_ref_data = "small_ref.dat"
small_test = Read(small_test_data)
small_ref = Read(small_ref_data)
# Full data:
test_data = "test.dat"
ref_data = "ref.dat"
full_test = Read(test_data)
full_ref = Read(ref_data)

test = full_test
ref = full_ref
# Please use the variable names 'test' and 'ref' in your
# answer code. Then, you can run test with the small data
# by adding the following lines before your code:
#test = small_test
#ref = small_ref

# Visualize the data
print("Let's see what the data points look like.")
plt.plot(test)
plt.plot(ref)
plt.show()

# Define some global variables
T = len(test)
S = len(ref)

maxJump = 2
jumpPen = [2, 0, 2] # time distortion penalties
# Define containers
D = -np.ones([T,S])
counter = 0
# Initialize the table
Init()

# ============================================================
#   Task 4.2 (a)
# ============================================================

# For this task, you can first use the small data set.
test = small_test
ref = small_ref
T = len(test)
S = len(ref)

def Recursive():
    print("Task 4.2 (a) ====================================")
    # TODO: Your task is to implement a helper
    # function "_recursive" below
    return _recursive(T-1,S-1)

def _recursive(t,s):
    # You code here.
    if(t==0 and s==0):
        D = dist(test[0],ref[0])
    elif(t<1):
        D = float('Inf')
        global counter 
        counter += 1
    elif(s<1):
        D = dist(test[t],ref[s]) + _recursive(t-1,s)+jumpPen[0]
    elif(s<2):
        D = dist(test[t],ref[s]) + min([_recursive(t-1,s)+jumpPen[0], _recursive(t-1,s-1)+jumpPen[1]])
    else:        
        D = dist(test[t],ref[s]) + min([_recursive(t-1,s)+jumpPen[0], _recursive(t-1,s-1)+jumpPen[1], _recursive(t-1,s-2)+jumpPen[2]])
    return D

# Here you can test on the small data set.
print("[Small data] Global distance is", Recursive())
print("    which should be 3101.0")
print("[Small data] Number of computation is", counter)
print("    which should be 19238")

# You can also try to run a test on the full data,
# but it should take forever to finish.

# ============================================================
#   Task 4.2 (b)
# ============================================================

# For this task, you can try both the small
# and the full data.
test = full_test
ref = full_ref
T = len(test)
S = len(ref)        

def Memoization():
    print("Task 4.2 (b) ====================================")
    # TODO: Your task is to implement a helper
    # function "_memoize" below
    return _memoize(T-1, S-1)

__cache = {}
def _memoize(t, s):
    # Your code here.
    if (t, s) in __cache:
        return __cache[(t, s)]
    else:
        if(t == 0 and s == 0):
            __cache[(t, s)] = dist(test[0], ref[0])
        elif(t < 1):
            __cache[(t, s)] = float('Inf')
            global counter
            counter += 1
        elif(s < 1):
            __cache[(t, s)] = dist(test[t], ref[s]) + \
                _memoize(t - 1, s) + jumpPen[0]
        elif(s < 2):
            __cache[(t, s)] = dist(test[t], ref[s]) + min([_memoize(t - 1,
                                                                    s) + jumpPen[0], _memoize(t - 1, s - 1) + jumpPen[1]])
        else:
            __cache[(t, s)] = dist(test[t], ref[s]) + min([_memoize(t - 1, s) + jumpPen[0],
                                                           _memoize(t - 1, s - 1) + jumpPen[1], _memoize(t - 1, s - 2) + jumpPen[2]])
        return __cache[(t, s)]


Init()
print("Global distance we get is", Memoization())
print("    which should be 14925.0")
print("Number of computation of our code is", counter)
print("    which should be 5407")

# You can also test on the small data to compare the number
# of computation with your code in 4.2.(a), then the number of
# computation should be 75.


# ============================================================
#   Task 4.2 (c)
# ============================================================

# For this task, you can try both the small
# and the full data.
test = full_test
ref = full_ref
T = len(test)
S = len(ref)

def Iterative():
    print("Code for Task 4.2 (c) ===========================")
    return _iterative()

def _iterative():
    # Preprocessing of boundary conditions
    D.fill(float('Inf'))
    D[0,0] = dist(test[0],ref[0])
    for t in range(1,T): 
        D[t,0] = dist(test[t],ref[0]) + D[t-1,0] + jumpPen[0]
    for t in range(1,T): 
        D[t,1] = dist(test[t],ref[1]) + min([D[t-1,1]+jumpPen[0], D[t-1,0]+jumpPen[1]])
    
    # Your code here.
    for s in range(2,S):
        min_t = int(np.floor((s+1)/2))
        for t in range(min_t,T):
            D[t,s] = dist(test[t],ref[s]) + min([D[t-1,s]+jumpPen[0], D[t-1,s-1]+jumpPen[1], D[t-1,s-2]+jumpPen[2]])
     
    return D[T-1,S-1]  # Change the return value.    # Your code here.

Init()
print("Global distance is", Iterative())
print("    which should be 14925.0")
print("Number of computation is", counter)
print("    which should be equal to 6967 or better.")
# You can also test on the small data to compare the number
# of computation with your code in 4.2.(a), then the number of
# computation should be 91 or better.

# End of the exercise 4.2
