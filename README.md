# FizzBuzz-kata

The challenge of Fizzbuzz is to create a program with the following specification:
The program can be passed a number.
- When passed a number that is a multiple of 3, the program returns the message `Fizz`.
- When passed a number that is a multiple of 5, the program returns the message `Buzz`.
- When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message `FizzBuzz`.
- In all other cases, the program simply returns the given number.

## Technologies
- Ruby
- RSpec

## My approach
First I started with  writing a failing test to return `Fizz` when number is divisible by 3, and then pass the test with simplest possible solution, and finally refactoring the code. I continued this process until all tests were passed and the challenge was complete.

## Instruction

1. Open your terminal and clone this repository
2. Change directory ```cd fizzbuzz-kata``` and then run  ```
bundle install```
3. Open IRB by typing ```irb``` on you terminal
4. Type the following commands:
```
require './lib/fizzbuzz.rb'
```
to check the output of fizzbuzz method for number X type:
```
fizzbuzz(X)
```
Which ``` X ``` could be any number.

## Example output

<img width="431" alt="screen shot 2018-05-17 at 16 44 36" src="https://user-images.githubusercontent.com/34063826/40188535-0f01e22c-59f2-11e8-88a1-78a44e204796.png">

## Running Tests

Run `rspec` on your terminal
<img width="530" alt="screen shot 2018-05-17 at 16 48 56" src="https://user-images.githubusercontent.com/34063826/40188607-3baaea8a-59f2-11e8-975d-eb3e2ec0a59b.png">
