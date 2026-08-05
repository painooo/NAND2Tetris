# Memory / Sequential Logic
> Chips in previous projects are known as **combinational chips** meaning they depend on **combinations** of their inputs. This also means that they aren't able to keep state

> Computers must be able to process and store (& recall) information

> Memory is built from sequential chips

TODO: Organize this

- Memory involves synchronization, clocking, and feedback loops
    - Most of this can be implemented using sequential gates known as **flip-flops**
    - Using **flip-flops** we'll be able to build all sorts of memory devices ranging from binary cells to registers to memory banks and counters
- To remember stuff is time dependent
    - "You remember now what has been committed to memory before"
    - In order to build chips which remember we must have a way representing time
- Time is usually tracked with a master clock
- The clock is implemented through an oscillator
    - which alternates between 0's and 1's
    - The time between the start of a 0 and a 1 is called a cycle
- The most elementary sequential element in a computer is a **flip-flop**
    - A variant of this is the **DFF** (data flip-flop)
        - The DFF outputs the input from the previous clock cycle
- A register is a storage device which can store a value
- RAM should be able to randomly access any chosen words w/o restriction
    - In order to access the registers which store the words, we need a circuit which given an address is able to select the register for the word
    - A word is how big a piece of data is
    - Size is how many words are able to be fitted inside the RAM
- A Counter is a sequential chip which increments every clock cycle
    - A Counter is typically used in a CPU to point to the next instruction address
- Sometimes different registers might take different times to reach the ALU and the ALU being a combinational chip won't care about time. To solve this we will make the clock cycle be longer than the longest time it takes for the furthest register to reach the ALU.