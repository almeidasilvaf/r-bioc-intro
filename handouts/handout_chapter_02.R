

# The {readr} package: reading files ====







# The {dplyr} package: filtering, extending, and summarizing data ====

## Selecting columns and filtering rows ====





### Practice ====

#' 1. Using pipes, subset the `rna` tibble to keep observations that match 
#' the following criteria:
#'     
#' - Female mice
#' - Time point 0
#' - Expression higher than 50000
#' 
#' Then, select the columns `gene`, `sample`, `time`, `expression`, and `age`.
#' 
#' 
#' 2. Filter `rna` to keep observations for infected samples, then count
#' the number of rows. Hint: use the `unique()` function to see all the unique
#' observations in a column, and the `nrow()` function the get the number of
#' rows in a data frame/tibble.
#' 
#' 3. Do the same as above, but now keep only non-infected samples.
#' 








## Adding new columns ====





### Practice ====

#' Create a new data frame from the `rna` data that meets the following
#' criteria: contains only the `gene`, `chromosome_name`,
#' `phenotype_description`, `sample`, and `expression` columns. The expression
#' values should be log-transformed. This data frame must
#' only contain genes located on sex chromosomes, associated with a
#' `phenotype_description`, and with a log expression higher than 5.
#' 
#' **Hint**: think about how the commands should be ordered to produce
#' this data frame!





## Summarizing grouped data ====








### Practice ====

#' 1. Calculate the mean and median expression of all genes.
#' 
#' 2. Calculate the mean expression level of gene "Dok3" by timepoints.
#' 








## Counting observations per group ====







### Practice ====

#' 1. How many genes were analyzed in each sample?
#' 
#' 2. Use `group_by()` and `summarise()` to evaluate the sequencing depth 
#' (the sum of all counts) in each sample. Which sample has the highest 
#' sequencing depth?
#' 
#' 3. Pick one sample and evaluate the number of genes by biotype.
#' 
#' 4. Identify genes associated with the "abnormal DNA methylation" 
#' phenotype description, and calculate their mean expression (in log) 
#' at time 0, time 4 and time 8.
#' 








## Joining tables ====








### Practice ====

#' Join the tables `mean_exp` and `descriptions` using the 
#' function `full_join()`. How does the output change?








# The {tidyr} package: from long to wide, and vice versa ====







## Practice ====

#' Starting from the rna table, use the `pivot_wider()` function to create
#' a wide-format table giving the gene expression levels in each mouse.
#' Then use the `pivot_longer()` function to restore a long-format table.
#' 








# Exporting data ====










