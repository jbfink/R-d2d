library(tidyverse)
library(lubridate)
d2d <- as_tibble(read.csv("morning door-to-door times - Sheet1.csv"))
colnames(d2d)[1] <- "Date"
d2d$Duration <- hms(d2d$Duration)
d2d$Date <- ymd(d2d$Date)
