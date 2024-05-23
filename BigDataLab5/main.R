library(rvest)
source("BigDataLab5/ScrappingFunction.R")

indexes_values2014 <- ScrappingData(2014)
indexes_values2015 <- ScrappingData(2015)
indexes_values2016 <- ScrappingData(2016)
indexes_values2017 <- ScrappingData(2017)
indexes_values2018 <- ScrappingData(2018)
indexes_values2019 <- ScrappingData(2019)
indexes_values2020 <- ScrappingData(2020)
indexes_values2021 <- ScrappingData(2021)

quality_of_life_index <-matrix(c(indexes_values2014[1, ], indexes_values2015[1, ], indexes_values2016[1, ], indexes_values2017[1, ], indexes_values2018[1, ],
   indexes_values2019[1, ], indexes_values2020[1, ], indexes_values2021[1, ]
), byrow = FALSE, ncol = 5, nrow = 8)
quality_of_life_index <- matrix(as.numeric(quality_of_life_index), ncol = 8)

barplot(quality_of_life_index, main="Quality Of Life Index", names.arg=c(2014:2021),
      xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
)



purchasing_power_index <- matrix(c(indexes_values2014[2, ], indexes_values2015[2, ], indexes_values2016[2, ], indexes_values2017[2, ], indexes_values2018[2, ],
   indexes_values2019[2, ], indexes_values2020[2, ], indexes_values2021[2, ]
), byrow = FALSE, ncol = 5, nrow = 8)
purchasing_power_index <- matrix(as.numeric(purchasing_power_index), ncol = 8)

barplot(purchasing_power_index, main="Purchasing Power Index", names.arg=c(2014:2021),
      xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
)