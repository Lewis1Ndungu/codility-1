Define a function compare_numbers that accepts two arguments a and b.
Use the spaceship operator <=> to compare a and b and store the result in the variable sign. 
We use the [] syntax to access the corresponding string in the array ["is", "less than", "equal to", "greater than"] based on the value of sign. We use sign + 1 as the index because the array is 0-indexed, but we want to skip the first element ("is") and start with the appropriate comparison string. We assign the resulting string to the variable comparison.
Use string interpolation to return a string that includes a, comparison, and b.
he function returns the string.