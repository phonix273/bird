# sum of two number
def add(x, y):
return x + y
add(5, 4)
# Square of a Number
def sq(x):
return x * x
sq(5)
#
def cal(x, y):
return x+y, x*y

cal(10,15)

#
def rect_a_p(length, width):
area = length * width
perimeter = 2 * (length + width)
return area, perimeter
rect_a_p(2,6)
##############################
# Example usage
length = 10
width = 5
area, perimeter = rect_a_p(length, width)
print(f"Area: {area}")
print(f"Perimeter: {perimeter}")

######## Compute the area of a circle
import math
def area_circle(radius):
return math.pi * radius ** 2
area_circle(3)

### check even
def even(n):
return n % 2 == 0
print(even(4))
print(even(7))
###### max
def m(a, b):
return a if a > b else b
print(m(7, 12))
# Factorial
def fact(n):
if n == 0:
return 1
return n * fact(n-1)

print(fact(10))

###### count vowels
def count_vowels(text):
vowels = 'aeiouAEIOU'
return sum(1 for char in text if char in vowels)
print(count_vowels("Statistics and Data Science"))
print(count_vowels("Jahangirnagar University"))
# Reverse a String
def rev_string(st):
return st[::-1]
print(rev_string("python"))
######### Count Words in a Sentence
def count_words(sentence):
return len(sentence.split())
# sentence.split() breaks the sentence into a list of words using spaces as separators.
# len(...) counts how many words are in that list.
print(count_words("More para in the Dept of SDS"))
######### Count Occurrence of a Character
def count_charecter(text, ch):
return text.count(ch)
print(count_charecter("mango", "a"))
print(count_charecter("Jahangirnagar", "a"))

# sum of a list
def sum_list(lst):
return sum(lst)
print(sum_list([1, 2, 3, 4, 5]))

## Find the Largest in a List

def largest(lst):
return max(lst)
print(largest([4, 10, 20, 50, 15, 7]))

### find ave
def ave(nums):
return sum(nums) / len(nums)
print(ave([10, 20, 30]))

# Check if Number is Positive, Negative or Zero
def check_number(n):
if n > 0:
return "Positive"
elif n < 0:
return "Negative"
else:
return "Zero"
print(check_number(-5))
print(check_number(5))
print(check_number(0))

###### lamda
square = lambda x: x * x
square(5)
#
numbers = [1, 2, 3, 4]
squares = list(map(lambda x: x ** 2, numbers)) # map() is useful for transformations like
squaring numbers, etc.
print(squares)
