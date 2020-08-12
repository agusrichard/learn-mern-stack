# ==================== Lists ====================

# ==================== Accessing List Elements ====================

# Create a list containing a vector, a matrix and a list.
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),
   list("green",12.3))

# Give names to the elements in the list.
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")

# Access the first element of the list.
print(list_data[1])

# Access the thrid element. As it is also a list, all its elements will be printed.
print(list_data[3])

# Access the list element using the name of the element.
print(list_data$A_Matrix)


# ==================== Manipulating List Elements ====================
# Create a list containing a vector, a matrix and a list.
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),
   list("green",12.3))

# Give names to the elements in the list.
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")

# Add element at the end of the list.
list_data[4] <- "New element"
print(list_data[4])

# Remove the last element.
list_data[4] <- NULL

# Print the 4th Element.
print(list_data[4])

# Update the 3rd Element.
list_data[3] <- "updated element"
print(list_data[3])


# ==================== Mergin Lists ====================
list1 <- list(1, 2, 3)
list2 <- list("agus", "richard", "lubis")
print(c(list1, list2))


# ==================== Converting List to Vector ====================
list1 <- list(1:5)
print(list1)

list2 <- list(0:4)
print(list2)

v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)

result <- v1 + v2
print(result)