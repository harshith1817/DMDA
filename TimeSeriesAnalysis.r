x <- c(580, 7813, 28266, 59287, 75700,
       87820, 95314, 126214, 218843, 471497,
       936851, 1508725, 2072113)

library(lubridate)

png(file ="timeSeries.png")

mts <- ts(x, start = decimal_date(ymd("2020-01-22")),
          frequency = 365.25 / 7)

plot(mts, xlab ="Weekly Data",
     ylab ="Total Positive Cases",
     main ="COVID-19 Pandemic",
     col.main ="darkgreen")

dev.off()
