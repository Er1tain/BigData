library(rvest)
source("Lab5/ScrappingFunction.R")

indexes_values2014 <- ScrappingData(2014)
indexes_values2015 <- ScrappingData(2015)
indexes_values2016 <- ScrappingData(2016)
indexes_values2017 <- ScrappingData(2017)
indexes_values2018 <- ScrappingData(2018)
indexes_values2019 <- ScrappingData(2019)
indexes_values2020 <- ScrappingData(2020)
indexes_values2021 <- ScrappingData(2021)

# quality_of_life_index <-matrix(c(indexes_values2014[1, ], indexes_values2015[1, ], indexes_values2016[1, ], indexes_values2017[1, ], indexes_values2018[1, ],
#    indexes_values2019[1, ], indexes_values2020[1, ], indexes_values2021[1, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# quality_of_life_index <- matrix(as.numeric(quality_of_life_index), ncol = 8)
# barplot(quality_of_life_index, main="Quality Of Life Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )

# purchasing_power_index <- matrix(c(indexes_values2014[2, ], indexes_values2015[2, ], indexes_values2016[2, ], indexes_values2017[2, ], indexes_values2018[2, ],
#    indexes_values2019[2, ], indexes_values2020[2, ], indexes_values2021[2, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# purchasing_power_index <- matrix(as.numeric(purchasing_power_index), ncol = 8)
# barplot(purchasing_power_index, main="Purchasing Power Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )



# safety_index <- matrix(c(indexes_values2014[3, ], indexes_values2015[3, ], indexes_values2016[3, ], indexes_values2017[3, ], indexes_values2018[3, ],
#    indexes_values2019[3, ], indexes_values2020[3, ], indexes_values2021[3, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# safety_index <- matrix(as.numeric(safety_index), ncol = 8)
# barplot(safety_index, main="Safety Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )



# health_care_index <- matrix(c(indexes_values2014[4, ], indexes_values2015[4, ], indexes_values2016[4, ], indexes_values2017[4, ], indexes_values2018[4, ],
#    indexes_values2019[4, ], indexes_values2020[4, ], indexes_values2021[4, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# health_care_index <- matrix(as.numeric(health_care_index), ncol = 8)
# barplot(health_care_index, main="Health Care Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )



# cost_of_living_index <- matrix(c(indexes_values2014[5, ], indexes_values2015[5, ], indexes_values2016[5, ], indexes_values2017[5, ], indexes_values2018[5, ],
#    indexes_values2019[5, ], indexes_values2020[5, ], indexes_values2021[5, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# cost_of_living_index <- matrix(as.numeric(cost_of_living_index), ncol = 8)
# barplot(cost_of_living_index, main="Health Care Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )




# property_price_to_income_ratio <- matrix(c(indexes_values2014[6, ], indexes_values2015[6, ], indexes_values2016[6, ], indexes_values2017[6, ], indexes_values2018[6, ],
#    indexes_values2019[6, ], indexes_values2020[6, ], indexes_values2021[6, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# property_price_to_income_ratio <- matrix(as.numeric(property_price_to_income_ratio), ncol = 8)
# barplot(property_price_to_income_ratio, main="Property Price To Income Ratio", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )




# traffic_commute_time_index <- matrix(c(indexes_values2014[7, ], indexes_values2015[7, ], indexes_values2016[7, ], indexes_values2017[7, ], indexes_values2018[7, ],
#    indexes_values2019[7, ], indexes_values2020[7, ], indexes_values2021[7, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# traffic_commute_time_index <- matrix(as.numeric(traffic_commute_time_index), ncol = 8)
# barplot(traffic_commute_time_index, main="Traffic Commute_Time Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )




pollution_index <- matrix(c(indexes_values2014[8, ], indexes_values2015[8, ], indexes_values2016[8, ], indexes_values2017[8, ], indexes_values2018[8, ],
   indexes_values2019[8, ], indexes_values2020[8, ], indexes_values2021[8, ]
), byrow = FALSE, ncol = 5, nrow = 8)
pollution_index <- matrix(as.numeric(pollution_index), ncol = 8)
barplot(pollution_index, main="Pollution Index", names.arg=c(2014:2021),
      xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
)




# climate_index <- matrix(c(indexes_values2014[9, ], indexes_values2015[9, ], indexes_values2016[9, ], indexes_values2017[9, ], indexes_values2018[9, ],
#    indexes_values2019[9, ], indexes_values2020[9, ], indexes_values2021[9, ]
# ), byrow = FALSE, ncol = 5, nrow = 8)
# climate_index <- matrix(as.numeric(climate_index), ncol = 8)
# barplot(climate_index, main="Climate Index", names.arg=c(2014:2021),
#       xlab="Year", ylab="Value", col = c("red", "blue", "orange", "lightblue", "purple"), beside = TRUE
# )

#Легенда для графиков
countries <- c("Канада", "США", "Турция", "Греция", "Израиль")
colors <- c("red", "blue", "orange", "lightblue", "purple")
legend("topright", countries, cex=0.9, fill=colors)