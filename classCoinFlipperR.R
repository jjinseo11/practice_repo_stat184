#' Flipping a Coin
#'
#' @description
#' To create a function that simulates a coin flip
#'
#' @param probHeads num The probability of getting a heads
#'
#' @returns The value "Heads" or "Tails as the result of the coin flip
#'
#' @details
#' We are creating a function that will simulate flipping a coin with a specified
#' probability of getting a heads. This allows the user to decide whether to simulate a fair
#' or unfair coin.
#'
flipCoin <- function(probHeads = 0.5){
  # Calculate prob tail
  probTails <- 1 - probHeads
  # Call the sample function
  resultFlip <- sample(x = c("Heads", "Tails"), size = 1, prob = c(probHeads, probTails))
  # Return output
  return(resultFlip)
}

# Run my function
# Test my function
