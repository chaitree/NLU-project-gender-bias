#fitness_responses_preprocressed_for_R

install.packages('magrittr')
remove.packages("rlang")
install.packages("rlang")

library(magrittr)
library(tidylo)
library(dplyr)
data <- read.csv("./preprocessed_data/fitness_responses_preprocressed_for_R_Lemma1.csv")
print(data)
print(unique(data$gender))
library(dplyr) 

library(tidylo)
processed_data <- data %>%
  bind_log_odds(set = gender, feature = word, n = n)

processed_data

write.csv(processed_data,"./preprocessed_data/fitness_responses_weighted_log_odds_Lemma1.csv")
print ('CSV file written Successfully :)')

#processed_data1 <- arrange(processed_data, desc(log_odds))
processed_data

