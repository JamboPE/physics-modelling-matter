import numpy as np
t, E, KE, PE, T, P = np.loadtxt("output.txt", unpack=True)
print("Mean Total Energy:",np.mean(E),"\nMean Kinetic Energy:",np.mean(KE),"\nMean Potential Energy:",np.mean(PE),"\nMean Temperature:",np.mean(T),"\nMean Pressure:",np.mean(P))