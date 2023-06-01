#' @title Add two numbers together
#'
#' @description Take two numbers as inputs as add them
#'
#' @param first_number first number to be added
#' @param second_number second number to be added
#'
#' @return addition of two inputs

add_two_numbers <- function(first_number, second_number){

  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
   stop("Please enter a numeric value for both parameters")
  }

  return(first_number + second_number)

}

#' @title subtract two numbers
#'
#' @description Take two numbers as inputs and subtract them
#'
#' @param first_number first number
#' @param second_number number to subtract from first number
#'
#' @return subtraction of inputs

subract_two_numbers <- function(first_number, second_number){

  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
    stop("Please enter a numeric value for both parameters")
  }

  return(first_number - second_number)

}

#' @title multiply two numbers together
#'
#' @description Take two numbers as inputs and multiply them
#'
#' @param first_number first number to be multiplied
#' @param second_number second number to be multiplied
#'
#' @return multiplication of two inputs

multiply_two_numbers <- function(first_number, second_number){

  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
    stop("Please enter a numeric value for both parameters")
  }

  return(first_number * second_number)

}

#' @title divide two numbers
#'
#' @description Take two numbers as inputs and divide them
#'
#' @param first_number first number
#' @param second_number second number to be divided from first
#'
#' @return addition of two inputs

divide_two_numbers <- function(first_number, second_number){

  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
    stop("Please enter a numeric value for both parameters")
  }

  return(first_number / second_number)

}

#' @title Perform operation on two numbers
#'
#' @description The sum, difference, product or quotient of two numbers.
#'
#' @param first_number Number to add, subtract, multiply or divide
#' @param second_number Number to add, subtract, multiply or divide from first
#' @param operator : {"add", "subtract", "multiply", "divide"} Operation to do with `first_number` and `second_number`
#'
#' @return output from operation

arithmetic_with_two_numbers <- function(first_number, second_number, operator = c("add", "subtract", "multiply", "divide")){

  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
    stop("Please enter a numeric value for both parameters; first_number and second_number")}

  operator <- match.arg(operator)

  operated_number <- if (operator == "add") {first_number + second_number
  } else if (operator == "subtract") {first_number - second_number
  } else if(operator == "multiply") {first_number * second_number
  } else if(operator == "divide") first_number / second_number

  return(operated_number)

}

#' @title perform operation on multiple numbers
#'
#' @description The sum, difference, product or quotient of multiple numbers.
#'
#' @param operator : {"add", "subtract", "multiply", "divide"} Operation to do with `first_number` and `second_number`
#' @param first_number Number to add, subtract, multiply or divide
#' @param ... allows for any number of numbers to be added as input variables.
#'
#' @return output from operation

arithmetic_with_multiple_numbers <- function(operator = c("add", "subtract", "multiply", "divide"), first_number, ...){

  list_of_numbers <- unlist(list(...))

  if(any(is.numeric(list_of_numbers)) != "TRUE"){
    stop("Please enter a numberic value for both parameters")
  }

  operator <- match.arg(operator)

  operated_number <- if (operator == "add") {operation_output <- sum(first_number, list_of_numbers)
  } else if (operator == "subtract") {
    for(number in list_of_numbers){
      first_number <- (first_number - number)
      operation_output <- first_number
    }
  } else if(operator == "multiply") {operation_output <- prod(first_number, list_of_numbers)
  } else if(operator == "divide") {
    for(number in list_of_numbers){
      first_number <- (first_number / number)
      operation_output <- first_number
    }}

  return(operation_output)

}
