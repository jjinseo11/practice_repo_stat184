# HW 3.4 Applied Data Visualizations
# Monte Carlo Simulation for Numerical Integration

# Step 1

numPoint <- 1000
x_lowerBound <- 0
x_upperBound <- 10
y_lowerBound <- 0
y_upperBound <- 5
xCoord <- runif(numPoint, min = x_lowerBound, max = x_upperBound)
yCoord <- runif(numPoint, min = y_lowerBound, max = y_upperBound)
area <- (x_upperBound - x_lowerBound) * (y_upperBound - y_lowerBound)


dbeta(x, shape1 = 2, shape2 = 2)
stat_function(
  fun = dbeta,
  args = list(shape1 = 2, shape2 = 2),
  xlim = c(0, 1)
)

