#' @title Add two numbers together
#'
#' @description Take two numbers as inputs as add them
#' 
#' @param first_number first number to be added 
#' @param second_number second number to be added
#' 
#' @return addition of two inputs

add_two_numbers <- function(first_number, second_number){
  
  if(is.numeric(first) != "TRUE" |
     is.numeric(second) != "TRUE"){
   stop("Please enter a numberic value for both parameters")
  }
  
  return(first + second)
  
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
  
  if(is.numeric(first) != "TRUE" |
     is.numeric(second) != "TRUE"){
    stop("Please enter a numberic value for both parameters")
  }
  
  return(first - second)
  
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
  
  if(is.numeric(first) != "TRUE" |
     is.numeric(second) != "TRUE"){
    stop("Please enter a numberic value for both parameters")
  }
  
  return(first * second)
  
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
  
  if(is.numeric(first) != "TRUE" |
     is.numeric(second) != "TRUE"){
    stop("Please enter a numberic value for both parameters")
  }
  
  return(first / second)
  
}

#' @title Add multiple numbers together
#'
#' @description Take multiple numbers as inputs and add them
#' 
#' @param ... list of numbers to be added
#' 
#' @return addition of list of input numbers  

add_multiple_numbers <- function(...){
  
  list_of_numbers <- unlist(list(...))
  
  if(any(is.numeric(list_of_numbers)) != "TRUE"){
    stop("Please enter a numberic value for both parameters")
  }
  
  return(sum(list_of_numbers))
}

#' @title multiply multiple numbers together
#'
#' @description Take multiple numbers as inputs and multiply them
#' 
#' @param ... list of numbers to be multiplied
#' 
#' @return multiplication of list of input number 

multiply_multiple_numbers <- function(...){
  
  list_of_numbers <- unlist(list(...))
  
  if(any(is.numeric(list_of_numbers)) != "TRUE"){
    stop("Please enter a numberic value for both parameters")
  }
  
  return(prod(list_of_numbers))
}




