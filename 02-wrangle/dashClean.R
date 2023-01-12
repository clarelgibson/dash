# Title:        dashClean
# Project:      DASH
# Author:       Clare Gibson
# Date Created: 2023-01-09

# SUMMARY ######################################################################
# This script cleans source data ready for analysis.

# SETUP ########################################################################
library(readr)
library(dplyr)

# READ DATA ####################################################################
# > Calendar ===================================================================
src_calendar <- 
  read_csv("05-resources/data-in/AdventureWorks_Calendar.csv")

# > Customers ==================================================================
src_customers <- 
  read_csv("05-resources/data-in/AdventureWorks_Customers.csv")

# > Products ===================================================================
src_products <- 
  read_csv("05-resources/data-in/AdventureWorks_Products.csv")

# > Returns ====================================================================
src_returns <- 
  read_csv("05-resources/data-in/AdventureWorks_Returns.csv")

# > Sales ======================================================================
src_sales <- 
  read_csv("05-resources/data-in/AdventureWorks_Sales.csv")

# > Territories ================================================================
src_territories <- 
  read_csv("05-resources/data-in/AdventureWorks_Territories.csv")

# CLEAN DATA ###################################################################
# > Calendar ===================================================================
cln_calendar <- src_calendar

# > Customers ==================================================================
cln_customers <- src_customers

# > Products ===================================================================
cln_products <- src_products

# > Returns ====================================================================
cln_returns <- src_returns

# > Sales ======================================================================
cln_sales <- src_sales

# > Territories ================================================================
cln_territories <- src_territories