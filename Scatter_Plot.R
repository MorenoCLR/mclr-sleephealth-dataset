options(warn=-1)

#############################################

# Sleep Duration and Quality of Sleep
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Quality of Sleep`, y=sleephealthlifestyle$`Sleep Duration`)) +
  geom_point() +
  stat_smooth()


#############################################

# Sleep Duration and Physical Activity Level
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Quality of Sleep`, y=sleephealthlifestyle$'Physical Activity Level')) +
  geom_point() +
  stat_smooth()


#############################################

# Sleep Duration and Stress Level
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Quality of Sleep`, y=sleephealthlifestyle$`Stress Level`)) +
  geom_point() +
  stat_smooth()


#############################################

# Sleep Duration and Heart Rate
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Quality of Sleep`, y=sleephealthlifestyle$`Age`)) +
  geom_point() +
  stat_smooth()


#############################################

# Sleep Duration and Daily Steps
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Quality of Sleep`, y=sleephealthlifestyle$'Heart Rate')) +
  geom_point() +
  stat_smooth()


#############################################

# Sleep Duration and Age
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Quality of Sleep`, y=sleephealthlifestyle$'Daily Steps')) +
  geom_point() +
  stat_smooth()


#############################################

# Sleep Duration and Stress Level Level
ggplot(sleephealthlifestyle, aes(x=sleephealthlifestyle$`Sleep Duration`, y=sleephealthlifestyle$`Stress Level`)) +
  geom_point() +
  stat_smooth()
