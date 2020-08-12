# ==================== Variables ====================
var.1 = c(0, 1, 2, 3)
var.2 <- 21
"Sekardayu" -> var.3
print(var.1)
print(var.2)
print(var.3)


# ==================== Finding Variables ====================
print(ls())
print(ls(pattern="var"))
print(ls(all.name=TRUE))

# Var with dot at the beginning are hidden
.newvar <- "New Variable"
print(.newvar)
rm(.newvar)
# print(.newvar)

# Remove all variables available in workspace
rm(list=ls())
print(ls())