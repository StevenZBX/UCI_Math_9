import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import odeint

matrix = np.array([[i*j for j in range(3)] for i in range(4)])
print(matrix)

a = np.array ( [ [ 1 , 2 , 3 ] , [ 0 , 1 , 4 ] ] )
b = np.zeros (( 2 , 3 ), dtype=np.int16 )
c = np.ones (( 2 , 3 ), dtype=np.int16 )
d = a + b + c
print(a)
print(b)
print(c)
print(d)