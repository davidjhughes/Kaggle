train <- read.csv("train.csv", header = TRUE)
test <- read.csv("test.csv", header = TRUE)

test.survived <- data.frame(Survived = rep("None", nrow(test)), test[,])

data.combined <- rbind(train, test.survived)

str(data.combined)