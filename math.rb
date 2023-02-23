# Define the function
def compare_numbers(a, b)
  sign = (a <=> b)
  comparison = %w[is less than is equal to is greater than][sign + 1]
  "#{a} #{comparison} #{b}"
end