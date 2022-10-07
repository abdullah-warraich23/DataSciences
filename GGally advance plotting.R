# ADVANCE PLOTTING WITH gplot AND GGally  

# load iris dataset
library(datasets)
data(iris)

# loading library and plotting 
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))

# these charts show corellation between tiles on the right and their corellation to the diagonal
# since setosa has a corellation value closer to 1, it can be distinguished easily, compared to a corellation value closer to 0
