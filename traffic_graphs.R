View(traffic)

hist(traffic$POSTED_SPEED_LIMIT, xlab = "Speed Limit", ylab = "# of accidents", main = "Crash Data")

hist(traffic$INJURIES_FATAL, xlab = "Fatal injuries", ylab = "# of occurrencs", main = "Crash Data")

hist(traffic$INJURIES_NON_INCAPACITATING, xlab = "non fatal injuries", ylab = "# of occurrencs", main = "Crash Data")

hist(traffic$CRASH_MONTH, xlab = "Crashes in a month ", ylab = "# of occurrencs", main = "Crash Data")