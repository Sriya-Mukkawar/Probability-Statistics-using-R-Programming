# Create vectors for X and Y
X <- c(2, 2, 3, 4, 4, 5, 6, 6, 7, 7)
Y <- c(8, 13, 14, 11, 20, 10, 22, 26, 22, 25)

# Plot a scatter diagram
plot(X, Y, main = "Scatter Diagram", xlab = "Number of Operations (X)", ylab = "Flow Time in Days (Y)")

# Calculate the correlation coefficient for X and Y
correlation <- cor(X, Y)
correlation
# Find the regression line equation for Y on X
regression_yx <- lm(Y ~ X)
intercept_yx <- regression_yx$coefficients[1]
slope_yx <- regression_yx$coefficients[2]
regression_yx
intercept_yx
# Find the regression line equation for X on Y
regression_xy <- lm(X ~ Y)
intercept_xy <- regression_xy$coefficients[1]
slope_xy <- regression_xy$coefficients[2]
regression_xy
intercept_xy 

# Create vectors for wages and cost of living
wages <- c(100, 101, 103, 102, 100, 99, 97, 98, 96, 95)
cost_of_living <- c(98, 99, 99, 97, 95, 92, 95, 94, 90, 91)

# Compute Karl Pearson's coefficient of correlation
correlation <- cor(wages, cost_of_living, method = "pearson")

correlation


# Create vectors for ranks in Statistics and Chemistry
statistics_ranks <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16)
chemistry_ranks <- c(5, 4, 6, 7, 3, 1, 10, 13, 15, 11, 12, 14, 8, 16, 2, 9)

# Compute the rank correlation coefficient (Spearman's rho)
correlation <- cor(statistics_ranks, chemistry_ranks, method = "spearman")

correlation