# Title:        dashProfile
# Project:      DASH
# Author:       Clare Gibson
# Date Created: 2023-01-08

# SUMMARY ######################################################################
# This script applies data profiling functions to clean and modeled data to 
# allow users to see characteristics, summary statistics and relationships for
# each field in a data set.

# SETUP ########################################################################
source("02-wrangle/dashModel.R")

library(DataExplorer)

# PROFILE DATA #################################################################
p_sales <- fct_sales %>% 
  left_join(dim_products) %>% 
  left_join(dim_customers) %>% 
  left_join(dim_territories)

p_returns <- fct_returns %>% 
  left_join(dim_territories) %>% 
  left_join(dim_products)

# VARIABLES ####################################################################


# FUNCTIONS ####################################################################