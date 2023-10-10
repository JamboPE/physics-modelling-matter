# **Modelling Matter - Computer Lab 2**
*10th October 2023*

### **Graph:**
![Image of Graph](https://github.com/JamboPE/physics-modelling-matter/blob/main/2023-10-10/curie/Plotted_graph.png?raw=true)

## Learning Objectives

### **1) What value of the Curie temperature did you obtain by fitting?**
T<sub>c</sub> = (1113.88 ± 9.71, 0.8718%)K

### 2) **How close is this value to the expected value for iron?**
Expected value: 1043.15K (Source: [https://mse.engin.umich.edu/](https://mse.engin.umich.edu/internal/demos/curie-point-of-iron), Accessed Oct 2023)

The value obtained from the fit is not close enough to the expected value to be considered accurate as the expected value is outside the uncertainty range of the calculated value.

### 3) **What physical property of magnets determines the Curie temperature?**
The alignment of the magnetic dipoloes in the material

### 4) **What effect do you think turning off the periodic boundaries will have on the Curie temperature and why?**
Periodic boundary is where the edges somewhat "loop", think of it as though the left wall is a portal to the right wall and vice versa (loosely).

Hypothesis:
Turning off the periodic boundary will cause the simulation to simulate the properties of a smaller system of material as opposed to a bulk system, this would mean there are less magnetic dipoles to align and would therefore lower the Curie temperature.

Result after commenting out the following to disable the periodic boundaries:
```
#create:periodic-boundaries-x
#create:periodic-boundaries-y
#create:periodic-boundaries-z
```
T<sub>c</sub> = (1032.52 ± 6.523, 0.6317%)
Hypothesis was correct as this value is less than before
