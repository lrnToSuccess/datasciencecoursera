csv_data <- read.csv("~/RStudio/data/filtered_data.csv")
plot(HIGH  ~ POINTS, data = csv_data, xlim = c(0,9) , ylim=c(0,50), pch=19)


