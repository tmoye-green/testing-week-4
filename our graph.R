library(tidyverse)

ggplot(mpg, aes(x = displ, y = hwy, color = drv)) + geom_point() +
  labs(x = "Engine Displacement (L)",
       y = "Highway MPG",
       title = "Highway MPG vs Engine Displacement", color = "Drive Type") +
  theme_minimal()
#111