# Set the average number of bad cheques per day
lambda <- 4

# Calculate the probability using the Poisson distribution
probability <- dpois(2, lambda)

# Print the probability
probability


# Set the parameters
n <- 1  # Number of trials (number of people selected)
p <- 0.03  # Probability of a person being left-handed

# Calculate the probabilities using the binomial distribution
probability_2_or_more <- 1 - pbinom(1, n, p)
probability_none_or_one <- pbinom(1, n, p)

# Print the probabilities
probability_2_or_more
probability_none_or_one




# Set the parameters
mean <- 0
sd <- 1

# Calculate the area to the right of x = 2
area_right <- 1 - pnorm(2, mean, sd)

# Calculate the area to the left of x = 2
area_left <- pnorm(2, mean, sd)

# Print the areas
area_right
area_leftS



# Set the parameters
mean <- 14
sd <- 2.5

# Calculate the number of students scoring between 12 and 15
count_between_12_15 <- pnorm(15, mean, sd) * 1000 - pnorm(12, mean, sd) * 1000

# Calculate the number of students scoring above 18
count_above_18 <- (1 - pnorm(18, mean, sd)) * 1000

# Print the counts
count_between_12_15
count_above_18


