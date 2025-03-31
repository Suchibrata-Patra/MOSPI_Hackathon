
# List of all Data Sets
datasets = list(
  misc_data = misc_data,
  clothing_data = clothing_data,
  housing_data = housing_data,
  food_and_beverages_data = food_and_beverages_data,
  fuel_and_light_data = fuel_and_light_data,
  cereals_and_products_data = cereals_and_products_data,
  tobacco_data = tobacco_data,
  general_index_data = general_index_data,
  inflation_data = inflation_data
)




# Create a data frame with dataset names and their dimensions
dimensions_table = data.frame(
  Dataset = names(datasets),
  Rows = sapply(datasets, nrow),
  Columns = sapply(datasets, ncol)
)
