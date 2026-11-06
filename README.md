# Sequential Circuits: Latches
## Names
Ethan Kraus, Jason Wu


## Summary
In this lab, we learned to implement 3 different types of flip-flops. D-flip-flops, jk-flip-flops, and t-flip-flops. These are all similar to the way we implemented a d-latch in the previous lab, using reg and data sensitivity to store data, but here, we are only sensitive to the positive edge of our clock input. Other than that, they have different behaviors for input and output; d-flip-flops store and save data only on the clocks posedge. T-flip-flops will alternate their value every clock cycle, provided the input T is also true. Finally, JK flip flops are a bit more complicated, having two inputs, but can essentially be set to either hold one value, or to alternate on every clock cycle.
## Lab Questions


### What is difference between edge and level sensitive circuits?
Edge sensitive circuits are basically a snapshot in time for a circuit and a level sensitive circuit constantly reads the input signal(s), provided the enable signal is true.
### Why is it important to declare initial state?
It is important to declare the initial state otherwise it won’t know where to start from and will end up with undefined behavior.
### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build flip-flops. But, more specifically, they allow us to build circuits which are synchronized to a clock cycle, which gives us greater control over when we are changing data and lets us align all of our functionality to a singular cycle. 
