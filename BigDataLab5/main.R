library(rvest)
source("BigDataLab5/GetDataCountry.R")

#Канада, США, Турция, Греция, Израиль
url = "https://www.numbeo.com/quality-of-life/rankings_by_country.jsp?title=2021"
download.file(url, destfile = "index.html", quiet = TRUE)
content <- read_html("index.html")
nodes = html_nodes(content, 'table')
df = html_table(nodes[[2]]) %>% as.data.frame()

Canada <- getDataCountry("Canada")
print(Canada)

United_States <- getDataCountry("United States")
print(United_States)

Turkey <- getDataCountry("Turkey")
print(Turkey)

Greece <- getDataCountry("Greece")
print(Greece)

Israel <- getDataCountry("Israel")
print(Israel)