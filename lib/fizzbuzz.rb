def is_divisible_by_five(number)
    number % 5 == 0
end
def is_divisible_by_three(number)
    number % 3 == 0
end

def is_divisible_by_fifteen(number)
    is_divisible_by_five(number) && is_divisible_by_three(number)
end

def fizzbuzz(number)
    return "fizzbuzz" if is_divisible_by_fifteen(number)
    return "fizz" if is_divisible_by_three(number)
    return "buzz" if is_divisible_by_five(number)
    number
end