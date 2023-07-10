# Create vectors for X, Y, and Z
X <- c(22, 25, 24, 20, 15, 14, 14, 11)
Y <- c(60, 62, 67, 70, 71, 72, 75, 78)
Z <- c(140, 155, 159, 179, 192, 200, 212, 215)

# Find the regression line of X on Y
regression_xy <- lm(X ~ Y)
intercept_xy <- regression_xy$coefficients[1]
slope_xy <- regression_xy$coefficients[2]

# Find the regression line of Y on Z
regression_yz <- lm(Y ~ Z)
intercept_yz <- regression_yz$coefficients[1]
slope_yz <- regression_yz$coefficients[2]

# Find the multiple regression of Y on Z
multiple_regression_yz <- lm(Y ~ Z + X)
intercept_mult <- multiple_regression_yz$coefficients[1]
slope_z_mult <- multiple_regression_yz$coefficients[2]
slope_x_mult <- multiple_regression_yz$coefficients[3]

# Find the correlation coefficient of X on Z
correlation_xz <- cor(X, Z)

intercept_xy
slope_xy

intercept_yz
slope_yz

intercept_mult
slope_z_mult
slope_x_mult

correlation_xz





# Create vectors for Y, X1, and X2
Y <- c(91, 97, 108, 121, 67, 124, 51, 73, 111, 57)
X1 <- c(71, 75, 69, 97, 70, 91, 39, 61, 80, 47)
X2 <- c(31, 42, 24, 52, 12, 14, 34, 59, 12, 13)

# Create a data frame with the given data
data <- data.frame(Y, X1, X2)

# Perform multiple linear regression
regression <- lm(Y ~ X1 + X2, data = data)

# Print the regression coefficients
coefficients(regression)

# Plot the observed and predicted values
plot(Y, main = "Multiple Linear Regression", xlab = "Observations", ylab = "Predictions")
points(regression$fitted.values, col = "red")



# Create vectors for X1, X2, and X3
X1 <- c(25, 28, 35, 32, 31, 36, 29, 38, 34, 32)
X2 <- c(43, 46, 49, 41, 36, 32, 31, 30, 33, 39)
X3 <- c(11, 19, 34, 45, 56, 23, 37, 16, 45, 23)

# Create a data frame with the given data
data <- data.frame(X1, X2, X3)

# Perform multiple linear regression
regression <- lm(X3 ~ X1 + X2, data = data)

# Print the regression coefficients
print(coefficients(regression))

# Plot the observed and predicted values
plot(X3, main = "Multiple Linear Regression", xlab = "Observations", ylab = "Predictions")
points(regression$fitted.values, col = "red")


# Create vectors for X1, X2, and X3
X1 <- c(25, 28, 35, 32, 31, 36, 29, 38, 34, 32)
X2 <- c(43, 46, 49, 41, 36, 32, 31, 30, 33, 39)
X3 <- c(11, 19, 34, 45, 56, 23, 37, 16, 45, 23)

# Create a data frame with the given data
data <- data.frame(X1, X2, X3)

# Perform multiple linear regression
regression <- lm(X3 ~ X1 + X2, data = data)

# Print the regression coefficients
print(coefficients(regression))

# Plot the observed and predicted values
plot(X3, main = "Multiple Linear Regression", xlab = "Observations", 
     ylab = "Predictions")
points(regression$fitted.values, col = "pink")


