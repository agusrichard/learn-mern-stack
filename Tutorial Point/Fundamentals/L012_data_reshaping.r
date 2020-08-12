# ==================== Data Reshaping ====================
# Create vector objects.
city <- c("Tampa","Seattle","Hartford","Denver")
state <- c("FL","WA","CT","CO")
zipcode <- c(33602,98104,06161,80294)

print(cbind(city, state, zipcode))

library(MASS)
merged.Pima <- merge(x = Pima.te, y = Pima.tr,
   by.x = c("bp", "bmi"),
   by.y = c("bp", "bmi")
)
print(merged.Pima)
nrow(merged.Pima)

molten.ships <- melt(ships, id = c("type","year"))
print(molten.ships)

recasted.ship <- cast(molten.ships, type+year~variable,sum)
print(recasted.ship)