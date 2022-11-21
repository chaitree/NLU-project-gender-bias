install.packages('magrittr')
remove.packages("rlang")
install.packages("rlang")

library(magrittr)
library(tidylo)
library(dplyr)
data <- read.csv("./preprocessed_data/fitness_posts_preprocressed_for_R.csv")
print(data)

library(dplyr) 

library(tidylo)
processed_data <- data %>%
  bind_log_odds(set = gender, feature = word, n = n)

processed_data

write.csv(processed_data,"./preprocessed_data/fitness_post_weighted_log_odds.csv")
print ('CSV file written Successfully :)')

#processed_data1 <- arrange(processed_data, desc(log_odds))
processed_data
