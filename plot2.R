#Plot2 R script using mydates from Reading code.R
plot(as.numeric(mydates$Global_active_power), type = "l", ylab = "Global Active Power (kilowatts)", xlab = "", xaxt = "n")
axis(1, at = c(0, 1500, 2900), labels = c("Thu", "Fri", "Sat"))
dev.copy(png, "plot2.png")
dev.off()
