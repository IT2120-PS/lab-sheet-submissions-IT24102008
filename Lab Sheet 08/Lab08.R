setwd("//Users//yowunpansilu//Library//CloudStorage//OneDrive-SriLankaInstituteofInformationTechnology//PS - Stat//Lab 08")

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)

#q1
weights <- data$Weight.kg.

pop_mean <- mean(weights)

pop_sd <- sd(weights) * sqrt((length(weights)-1)/length(weights))

pop_mean
pop_sd

#q2
sample_means <- numeric(25)
sample_sds <- numeric(25)

for(i in 1:25){
  samp <- sample(weights, size = 6, replace = TRUE)
  sample_means[i] <- mean(samp)
  sample_sds[i] <- sd(samp)
}

sample_means
sample_sds

#q3
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

mean_of_sample_means
sd_of_sample_means

