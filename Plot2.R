source("ExData-010_Data.R")
data <- Run_Code()

png("plot2.png", width = 480, height = 480)
plot(data$Time, data$Global_active_power, type="l",
     ylab="Global Active Power (kilowatts)", xlab="")
dev.off()