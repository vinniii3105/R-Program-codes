?PlantGrowth

print(PlantGrowth)

nrow(PlantGrowth)

ncol(PlantGrowth)

dim(PlantGrowth)

names(PlantGrowth)

sort(PlantGrowth$weight)

sort(PlantGrowth$group)

mean(PlantGrowth$weight)

median(PlantGrowth$weight)

quantile(PlantGrowth$weight, probs = c(0.25, 0.5, 0.75, 1))

barplot(PlantGrowth$weight,xlab='Avg weight',col='darkgreen',main='weight')

hist(PlantGrowth$weight,xlab='weight',main='weight',col='orange')

boxplot(PlantGrowth$weight,xlab='weight',main='boxplot for weight',
        col='skyblue')

pie(PlantGrowth$weight)	
