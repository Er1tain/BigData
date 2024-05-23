
getDataCountry <- function(country_name) {
    country <- as.vector(df[df$Country==country_name,])
    country <- country[3:length(country)]
    v <- c()
    for (elem in country) {
        v = append(v, elem)
    }

    return(v)
}