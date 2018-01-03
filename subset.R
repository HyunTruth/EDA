#current working directory
getwd()

#set working directory, same as a cd command
setwd("path")


statesInfo <- read.csv("stateData.csv")

statesInfo

subset(statesInfo, state.region == 1)

stateSubset <- statesInfo[statesInfo$state.region == 1,]
