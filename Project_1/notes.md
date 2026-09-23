# Boolean Logic
- All digital devices are based on chips which store and process information
- All chips are built from elementary **logic gates**
- All logic gates can be built from NOR or NAND gates
- **Boolean gates** are physical implementations of Boolean functions
    - Amount of inputs == amount of input *pins*
    - Amount of outputs == amount of output *pins*
    - Gates can be implemented in any method whih allows switching (1, 0)
    - Gates can be chained together which creates composite gates
- **Boolean algebra** deals with Boolean (aka binary)
    - Thus a Boolean function is a function which takes in binary and outputs binary
    - Since computers are based on binary, this'll play a crucial rule in designing and construction of hardware
    - Boolean functions
        - Can be specified 2 ways:
            1. Truth table
                - Defines all possible inputs and their outputs
            2. Boolean operations
                - `AND` | `*`
                - `OR` | `+`
                - `NOT` | `-`
        - All Boolean functions have a name which defines their function
        - Fun fact: over `n` inputs, 2^2^n Boolean functions can be defined                
    - **Cannonical Representation**
        - All Boolean functions can be represented by at least one Boolean expression
        1. For each row of the truth table where its output is 1 `AND` together its literal (`1,0 = A * -B`, `1,1 = AB`)
        2. `OR` together all `AND` terms

- The gate interface specifies inputs and outputs based on those inputs
    - Each gate interface is unique
    - The gate interface is normally represented with a truth table
    - The gate interface can have multiple different implementations
- Logic gates (today) are built and tested on computers with Hardware Description Langauges (HDL or VHDL) 
