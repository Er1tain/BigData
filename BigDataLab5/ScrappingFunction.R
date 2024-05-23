source("BigDataLab5/GetDataCountry.R")

ScrappingData <- function(year) {
    url = sprintf("https://www.numbeo.com/quality-of-life/rankings_by_country.jsp?title=%s", year)

    download.file(url, destfile = "index.html", quiet = TRUE)
    content <- read_html("index.html")
    nodes = html_nodes(content, 'table')

    df = html_table(nodes[[2]]) %>% as.data.frame()
    Canada <- getDataCountry("Canada", df)
    United_States <- getDataCountry("United States", df)
    Turkey <- getDataCountry("Turkey", df)
    Greece <- getDataCountry("Greece", df)
    Israel <- getDataCountry("Israel", df)


    result <- matrix(c(Canada, United_States, Turkey, Greece, Israel),
            nrow = 9, ncol = 5 
                )
    
    return(result)

    }       