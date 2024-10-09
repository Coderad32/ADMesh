```perl

gt could be math (for mathematical functions)
le could be logging (for logging functions)
ge could be geopy (for geolocation functions)

Arithmetic Operators
Equality Operators
Logical Operators
Assignment Operators
Bitwise Operators
Logical Operators
Quote-like Operators
Miscellaneous Operators

1	
+ ( Addition )

Adds values on either side of the operator

Example − $a + $b will give 30

2	
- (Subtraction)

Subtracts right hand operand from left hand operand

Example − $a - $b will give -10

3	
* (Multiplication)

Multiplies values on either side of the operator

Example − $a * $b will give 200

4	
/ (Division)

Divides left hand operand by right hand operand

Example − $b / $a will give 2

5	
% (Modulus)

Divides left hand operand by right hand operand and returns remainder

Example − $b % $a will give 0

6	
** (Exponent)

Performs exponential (power) calculation on operators

Example − $a**$b will give 10 to the power 20

1	
== (equal to)

Checks if the value of two operands are equal or not, if yes then condition becomes true.

Example − ($a == $b) is not true.

2	
!= (not equal to)

Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.

Example − ($a != $b) is true.

3	
<=>

Checks if the value of two operands are equal or not, and returns -1, 0, or 1 depending on whether the left argument is numerically less than, equal to, or greater than the right argument.

Example − ($a <=> $b) returns -1.

4	
> (greater than)

Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.

Example − ($a > $b) is not true.

5	
< (less than)

Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.

Example − ($a < $b) is true.

6	
>= (greater than or equal to)

Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.

Example − ($a >= $b) is not true.

7	
<= (less than or equal to)

Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.

Example − ($a <= $b) is true.

1	
lt

Returns true if the left argument is stringwise less than the right argument.

Example − ($a lt $b) is true.

2	
gt

Returns true if the left argument is stringwise greater than the right argument.

Example − ($a gt $b) is false.

3	
le

Returns true if the left argument is stringwise less than or equal to the right argument.

Example − ($a le $b) is true.

4	
ge

Returns true if the left argument is stringwise greater than or equal to the right argument.

Example − ($a ge $b) is false.

5	
eq

Returns true if the left argument is stringwise equal to the right argument.

Example − ($a eq $b) is false.

6	
ne

Returns true if the left argument is stringwise not equal to the right argument.

Example − ($a ne $b) is true.

7	
cmp

Returns -1, 0, or 1 depending on whether the left argument is stringwise less than, equal to, or greater than the right argument.

Example − ($a cmp $b) is -1.

1	
=

Simple assignment operator, Assigns values from right side operands to left side operand

Example − $c = $a + $b will assigned value of $a + $b into $c

2	
+=

Add AND assignment operator, It adds right operand to the left operand and assign the result to left operand

Example − $c += $a is equivalent to $c = $c + $a

3	
-=

Subtract AND assignment operator, It subtracts right operand from the left operand and assign the result to left operand

Example − $c -= $a is equivalent to $c = $c - $a

4	
*=

Multiply AND assignment operator, It multiplies right operand with the left operand and assign the result to left operand

Example − $c *= $a is equivalent to $c = $c * $a

5	
/=

Divide AND assignment operator, It divides left operand with the right operand and assign the result to left operand

Example − $c /= $a is equivalent to $c = $c / $a

6	
%=

Modulus AND assignment operator, It takes modulus using two operands and assign the result to left operand

Example − $c %= $a is equivalent to $c = $c % a

7	
**=

Exponent AND assignment operator, Performs exponential (power) calculation on operators and assign value to the left operand

1	
&

Binary AND Operator copies a bit to the result if it exists in both operands.

Example − ($a & $b) will give 12 which is 0000 1100

2	
|

Binary OR Operator copies a bit if it exists in eather operand.

Example − ($a | $b) will give 61 which is 0011 1101

3	
^

Binary XOR Operator copies the bit if it is set in one operand but not both.

Example − ($a ^ $b) will give 49 which is 0011 0001

4	
~

Binary Ones Complement Operator is unary and has the efect of 'flipping' bits.

Example − (~$a ) will give -61 which is 1100 0011 in 2's complement form due to a signed binary number.

5	
<<

Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.

Example − $a << 2 will give 240 which is 1111 0000

6	
>>

Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand.

Example − $a >> 2 will give 15 which is 0000 1111
Example − $c **= $a is equivalent to $c = $c ** $a

1	
and

Called Logical AND operator. If both the operands are true then then condition becomes true.

Example − ($a and $b) is false.

2	
&&

C-style Logical AND operator copies a bit to the result if it exists in both operands.

Example − ($a && $b) is false.

3	
or

Called Logical OR Operator. If any of the two operands are non zero then then condition becomes true.

Example − ($a or $b) is true.

4	
||

C-style Logical OR operator copies a bit if it exists in eather operand.

Example − ($a || $b) is true.

5	
not

Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.

Example − not($a and $b) is true.

1	
q{ }

Encloses a string with-in single quotes

Example − q{abcd} gives 'abcd'

2	
qq{ }

Encloses a string with-in double quotes

Example − qq{abcd} gives "abcd"

3	
qx{ }

Encloses a string with-in invert quotes

Example − qx{abcd} gives `abcd`
