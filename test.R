library(ggplot2)

# geom_bar is designed to make it easy to create bar charts that show
# counts (or sums of weights)
g <- ggplot(mpg, aes(class))

# Number of cars in each class:
g + geom_bar()

# Map class to y instead to flip the orientation
ggplot(mpg) + geom_bar(aes(y = class))
