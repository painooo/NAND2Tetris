# Memory / Sequential Logic
Purpose: Describe memory & sequential chips (DFF)

> - A chips from previous chapters are combinational chips
> - Combinational chips depend on the combination of solely their inputs
> - Though they can provide very important functions, they cannot maintain state
>    - (I like to think of them like Pure Functions)

- **Memory elements** are built from **sequential chips**

- **Memory elements** involve the careful management of **synchonization**, **clocking**, and **feedback loops**
    - Most of this is embedded into **sequential gates** known as **flip-flops**
    - Of such **flip-flops** is the **data flip-flop** (**DFF**)

- Most computers have a master clock
    - Which is implemented as an oscilator between 0-1, low-high, tick-tock, etc
    - The time between a tick and a tock is called a **cycle**
    > - In between clock cycles chips are allowed to output trash, requiring only when the next clock cycle begins they output the correct value
    > - This means that if two registers arrived at different times to a combinational chip it is allowed to output garbage until the clock cycle ends (AND we need to make sure the clock cycle is longer than the longest time for the register to arrive)
    - This clock's signal is broadcasted to every sequential chip on the board

- **Sequential chips** are constructed by sandwiching a layer of **DFF**s between *optional* **combinational chips** feeding back into it self

- **DFF** are implemented as such that it's out(time) = in(time-1)
    - This means that it's output is the input from a previous clock cycle

> Using **flip-flops** we can construct every other memory elements

- A **register** is a **sequential chip** which can store data over time & load in new data

> 1. By connecting multiple different **1-bit registers** we get a multi-bit register
>    - The multi-bit content of registers are usually known as words
>
> 2. By connecting multiple different **multi-bit registers** we get a memory bank of any size
>    - (This can be used to form **RAM**)

- Read/write operations on **RAM** should be able access any random chosen word at the **same speed**

- A **counter** is a **sequential chip** whose state is an integer number incrementing every clock cycle
    - The CPU includes a program counter whose output defines the next instruction to run
