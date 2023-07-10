# Create a data frame with the given data
data <- data.frame(
  Year = c(2005, 2006, 2007, 2008, 2009, 2010),
  Sale_Price = c(20.6, 22.8, 26.5, 36.2, 42.8, 29.7),
  Cost_Price = c(18.4, 19.6, 33.8, 22.4, 23.2, 30.8)
)

# Calculate the difference between sale price and cost price
data$Difference <- data$Sale_Price - data$Cost_Price

# Plot a histogram of the difference
hist(data$Difference, main = "Difference between Sale Price and Cost Price", xlab = "Difference")

# Calculate summary statistics for sale price and cost price
summary_sale_price <- summary(data$Sale_Price)
summary_cost_price <- summary(data$Cost_Price)
summary_sale_price
summary_cost_price
# Calculate range, quartiles, mean, median, variance, and standard deviation for sale price
range_sale_price <- range(data$Sale_Price)
quartiles_sale_price <- quantile(data$Sale_Price, probs = c(0.25, 0.5, 0.75))
mean_sale_price <- mean(data$Sale_Price)
median_sale_price <- median(data$Sale_Price)
variance_sale_price <- var(data$Sale_Price)
sd_sale_price <- sd(data$Sale_Price)
range_sale_price
quartiles_sale_price
mean_sale_price
median_sale_price
variance_sale_price
sd_sale_price
# Calculate range, quartiles, mean, median, variance, and standard deviation for cost price
range_cost_price <- range(data$Cost_Price)
quartiles_cost_price <- quantile(data$Cost_Price, probs = c(0.25, 0.5, 0.75))
mean_cost_price <- mean(data$Cost_Price)
median_cost_price <- median(data$Cost_Price)
variance_cost_price <- var(data$Cost_Price)
sd_cost_price <- sd(data$Cost_Price)
range_cost_price
quartiles_cost_price 
mean_cost_price
median_cost_price 
variance_cost_price
sd_cost_price




# Create a data frame with the given data
data <- data.frame(
  Year = c(2005, 2006, 2007, 2008, 2009, 2010),
  Total_Proceeds = c(32.7, 33.3, 27.3, 28.2, 22.0, 30.3),
  Total_Costs = c(26.1, 25.6, 34.2, 19.5, 21.7, 30.0)
)

# Set the width and height of the plot
width <- 10
height <- 6

# Create a grouped bar plot
barplot(
  t(as.matrix(data[, c("Total_Proceeds", "Total_Costs")])),
  beside = TRUE,
  names.arg = data$Year,
  xlab = "Year",
  ylab = "Amount",
  main = "Total Proceeds and Costs by Year",
  col = c("darkgreen", "darkblue"),
  legend.text = c("Total Proceeds", "Total Costs"),
  args.legend = list(x = "topright", bty = "n")
)

# Adjust the size of the plot window
dev.new(width = width, height = height)


# Create a data frame with the given data
data <- data.frame(
  State = c("Andhra Pradesh", "Telangana", "Tamil Nadu", "Kerala", "Karnataka"),
  Area = c(41.2, 70.8, 4.8, 7.6, 28.5)
)

# Create a pie chart
pie(data$Area, labels = data$State, main = "Area of States in India")


