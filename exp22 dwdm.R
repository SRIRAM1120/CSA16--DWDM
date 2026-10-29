# Points scored by tennis players
points <- c(1,12, 15, 18, 20, 22, 24, 25, 27, 29, 30, 32, 55)

# Display the data
points

# Create Box Plot
boxplot(points,
        main = "Points Scored by Tennis Players",
        ylab = "Points",
        col = "lightblue")