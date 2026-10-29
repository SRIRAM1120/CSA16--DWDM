# -----------------------------------------
# AGE AND BODY FAT ANALYSIS
# -----------------------------------------

# Data
A <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)

F <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,
       42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)


# -----------------------------------------
# 1. MEAN
# -----------------------------------------

mean(A)
mean(F)


# -----------------------------------------
# 2. MEDIAN
# -----------------------------------------

median(A)
median(F)


# -----------------------------------------
# 3. STANDARD DEVIATION
# -----------------------------------------

sd(A)
sd(F)


# -----------------------------------------
# 4. BOX PLOT
# -----------------------------------------

boxplot(A, F,
        names = c("Age", "Fat"),
        main = "Age and Body Fat",
        ylab = "Values")


# -----------------------------------------
# 5. SCATTER PLOT
# -----------------------------------------

plot(A, F,
     xlab = "Age",
     ylab = "% Fat",
     main = "Scatter Plot",
     pch = 19)


# -----------------------------------------
# 6. Q-Q PLOT FOR AGE
# -----------------------------------------

qqnorm(A,
       main = "Q-Q Plot for Age")

qqline(A)


# -----------------------------------------
# 7. Q-Q PLOT FOR BODY FAT
# -----------------------------------------

qqnorm(F,
       main = "Q-Q Plot for Body Fat")

qqline(F)


# -----------------------------------------
# 8. BAR GRAPH
# -----------------------------------------

means <- c(mean(A), mean(F))

barplot(means,
        names.arg = c("Age", "Body Fat"),
        main = "Mean Age and Body Fat",
        xlab = "Variables",
        ylab = "Mean Value")


# -----------------------------------------
# 9. DISPLAY ALL STATISTICS TOGETHER
# -----------------------------------------

cat("Statistics for Age:\n")
cat("Mean =", mean(A), "\n")
cat("Median =", median(A), "\n")
cat("Standard Deviation =", sd(A), "\n\n")

cat("Statistics for Body Fat:\n")
cat("Mean =", mean(F), "\n")
cat("Median =", median(F), "\n")
cat("Standard Deviation =", sd(F), "\n")

