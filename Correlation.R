options(warn=-1)

#############################################

# Sleep Duration and Quality of Sleep
x <- sleephealthlifestyle$`Quality of Sleep`
y <- sleephealthlifestyle$`Sleep Duration`
cor(x, y, method = "pearson")


#############################################

# Sleep Duration and Physical Activity Level
x <- sleephealthlifestyle$`Quality of Sleep`
y <- sleephealthlifestyle$'Physical Activity Level'
cor(x, y, method = "pearson")


#############################################

# Sleep Duration and Stress Level
x <- sleephealthlifestyle$`Quality of Sleep`
y <- sleephealthlifestyle$`Stress Level`
cor(x, y, method = "pearson")


#############################################

# Sleep Duration and Heart Rate
x <- sleephealthlifestyle$`Quality of Sleep`
y <- sleephealthlifestyle$`Age`
cor(x, y, method = "pearson")


#############################################

# Sleep Duration and Daily Steps
x <- sleephealthlifestyle$`Quality of Sleep`
y <- sleephealthlifestyle$'Heart Rate'
cor(x, y, method = "pearson")


#############################################

# Sleep Duration and Age
x <- sleephealthlifestyle$`Quality of Sleep`
y <- sleephealthlifestyle$'Daily Steps'
cor(x, y, method = "pearson")


#############################################

