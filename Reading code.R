#Reading power consumption txt document as a data frame
consumption <- read.csv("data/household_power_consumption.txt", stringsAsFactors = FALSE, sep = ";")
#2007-02-01
date1 <- subset(consumption, Date == "1/2/2007")
date2 <- subset(consumption, Date == "2/2/2007")
#joining the two dates data frames
mydates <- full_join(x = date1, y = date2)



