def add_two_numbers(first_number, second_number):
    """
    The sum of two numbers.

    Parameters
    ----------
    first_number : int or float
        Number to add
    second_number : int or float
        Number to add

    Returns
    -------
    int or float
    """
    return first_number + second_number


def subtract_two_numbers(first_number, second_number):
    """
    The difference between two numbers.

    Parameters
    ----------
    first_number : int or float
        Number to subtract from
    second_number : int or float
        Number to subtract from `first_number`

    Returns
    -------
    int or float
    """
    return first_number - second_number


def multiply_two_numbers(first_number, second_number):
    """
    The product of two numbers.

    Parameters
    ----------
    first_number : int or float
        Number to multiply
    second_number : int or float
        Number to multiply

    Returns
    -------
    int or float
    """
    return first_number * second_number


def divide_two_numbers(first_number, second_number):
    """
    The quotient of two numbers.

    Parameters
    ----------
    first_number : int or float
        Number to divide
    second_number : int or float
        Number to divide `first_number` by

    Returns
    -------
    int or float
    """
    return first_number / second_number


def arithmetic_with_two_numbers(first_number, second_number, operator):
    """
    The sum, difference, product or quotient of two numbers.

    Parameters
    ----------
    first_number : int or float
        Number to add, subtract, multiply or divide
    second_number : int or float
        Number to add, subtract, multiply or divide `first_number` by
    operator : {"add", "subtract", "multiply", "divide"}
        Operation to do with `first_number` and `second_number`
    """
    if operator == "add":
        return first_number + second_number

    elif operator == "subtract":
        return first_number - second_number

    elif operator == "multiply":
        return first_number * second_number

    elif operator == "divide":
        return first_number / second_number

    else:
        print("Invalid operator")


def arithmetic(first_number, numbers_list, operator):
    """
    The sum, difference, product or quotient of a list of numbers.

    Parameters
    ----------
    first_number: int or float
        Number to add, subtract, multiply or divide
    numbers_list : list of int or float
        Numbers to add, subtract, multiply or divide from `first_number`
    operator : {"add", "subtract", "multiply", "divide"}
        Operation to do with `first_number` and `numbers_list`
    """
    if operator == "add":
        for number in numbers_list:
            first_number + number
        return first_number

    elif operator == "subtract":
        for number in numbers_list:
            first_number - number
        return first_number

    elif operator == "multiply":
        for number in numbers_list:
            first_number * number
        return first_number

    elif operator == "divide":
        for number in numbers_list:
            first_number / number
        return first_number

    else:
        print("Invalid operator")
