options(warn=-1)

selected_columns <- sleephealthlifestyle[c('Quality of Sleep', 'Sleep Duration', 'Physical Activity Level', 'Stress Level', 'Age', 'Heart Rate', 'Daily Steps')]
cor_matrix <- cor(selected_columns, use = "complete.obs")
corrplot(cor_matrix, method = "color", 
         type = "upper", # Only the upper half of the matrix
         order = "hclust", # Clustering to reorder the matrix
         tl.col = "black", # Text label color
         tl.srt = 45, # Text label rotation
         addCoef.col = "black", # Color of the correlation coefficients
         diag = FALSE) # Exclude the diagonal