# Title:        dashModel
# Project:      DASH
# Author:       Clare Gibson
# Date Created: 2023-01-09

# SUMMARY ######################################################################
# This script converts clean data into a dimensional data model.

# SETUP ########################################################################
source("02-wrangle/dashClean.R")

# DIMENSIONS ###################################################################
# > Calendar ===================================================================
dim_calendar <- cln_calendar

# > Customers ==================================================================
dim_customers <- cln_customers

# > Products ===================================================================
dim_products <- cln_products

# > Territories ================================================================
dim_territories <- cln_territories

# FACTS ########################################################################
# > Returns ====================================================================
fct_returns <- cln_returns

# > Sales ======================================================================
fct_sales <- cln_sales