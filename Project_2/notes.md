# Boolean Arithmetic
- The ALU executes all arithmetic and logical oeprations in a computer
- Most operations performed by a computer boils down to simply addition (of binary numbers)
- Binary numbers: 0 & 1
- All numbers of different bases are similar
    1. They all follow the same pattern
        - Ex) 123 (Base10) = 1\*10^2 + 2\*10^1 + 3\*10^0
        - Ex) 101 (Base2) = 1\*2^2 + 0\*10^1 + 1\*10^0
        - Ex) abc (Base16) = 10\*16^2 + 11\*16^1 + 12\*16^0
            - Use the decimal place of where the values lay in their set
- LSB -> Right-most digit
- MSB -> Left-most digit
- In addition (for Base2) any overflow bits at the end (MSB) are thrown away
- Negative numbers in binary are created by using 2's complement
    1. We take a set of binary digits 2^n where n is the amount of digits
    2. Split it into two equal subsets
    - Positive numbers start with 0
    - Negative numbers start with 1
    - To get from - to + and vice versa
        1. Flip all bits
        2. Add 1
> It is best to use a smaller register when adding up smaller values since we don't need to flip all the bits in a 32-bit register for a number like 9 to get -9
