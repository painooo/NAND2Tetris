# Boolean Logic
Purpose: Describe logic gates

- Every digital device are built from **chips** designed to store and process information  

- **Chips** are in turn built from **logic gates** whose behavior is consistent across devices

> **Boolean Algebra** deals with binary/boolean and so plays a big role in implementing logic gates

- **Logic gates** are physical/hardware implementations of **boolean functions**

- **Logic gates** all have the same input and output semantics meaning they can be chained together to create **composite gates** of arbitrary complexity

- **Boolean functions** can be specified with truth tables or expressions
    - Truth tables can be thought of as the interface
    - Expressions can be thought of as the implementation

- One of the simplest ways to get the expression from the truth table is to use the **cannonical representation**
    1. Take all of the true cases
    2. Construct a term by And-ing together literals
    3. Connect all terms with Or's

For example:
| A | B | o |
|---|---|---|
| 0 | 0 | 0 |
| 1 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 1 | 0 |

1. A*-B and -A*B | AND together literals of true cases
2. -AB + A*-B........| OR together both terms