# Machine Language
Purpose: Describe machine language

> A computer can be described two ways:
> 1. Constructively where we lay out its hardware and explain how it's built
> 2. Abstractly where we specify and demostrate it's capabilities

- A **machine language** is a set of binary **instructions** designed to perform an operation
    - Using these **instructions** we can command the processor, fetch data from memory, and load data into registers

- **Machine languages** being binary is not readable to humans (duhh) and so is usually represented along with symbolic notations
    - For example, the operation code *1010* can be represented with *add*
    - register at 0001 can be represented as *r1*
    - register at 0010 can be represented as *r2*
    - And so on

> - The symbolic notations is called **assembly**
> - The program which translates **assembly** into binary is called an **assembler**

- The **CPU** will only execute **instructions** inside the **instruction memory** which is implemented in the **ROM** (**Read-Only Memory**) chip
- For example, when your laptop starts up the CPU will:
    1. Read the ROM which tells it to boot up the BIOS
    2. The BIOS will then tell it how to continue from there like reading further instructions from a media to boot the OS