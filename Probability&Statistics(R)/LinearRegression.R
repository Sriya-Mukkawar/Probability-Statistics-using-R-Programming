# Set the parameters
n <- 9  # Number of trials (workers)
p <- 0.3  # Probability of suffering from the disease

# Calculate the probability using the binomial distribution
probability <- 1 - pbinom(1, n, p)

# Print the probability
probability


# Set the parameters
n <- 7  # Number of children in each family
p_boys <- 0.5  # Probability of having a boy (assuming equal probability 
#for boys and girls)

# Calculate the expected numbers using the binomial distribution
expected_2_boys <- dbinom(2, n, p_boys) * 500
expected_3_girls <- dbinom(4, n, 1 - p_boys) * 500
expected_2_or_3_boys <- dbinom(2, n, p_boys) * 500 + dbinom(3, n, p_boys) * 500

# Print the expected numbers
expected_2_boys
expected_3_girls
expected_2_or_3_boys




