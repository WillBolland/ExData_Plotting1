#Plot1 R script using mydates from Reading code.R
par(mfrow = c(1,1))
hist(as.numeric(mydates$Global_active_power), col = "red", breaks = 15, xlab = "Global Active Power (kilowatts)", ylab = "Frequency", main = "Global Active Power")
dev.copy(png, "plot1.png")
dev.off()
