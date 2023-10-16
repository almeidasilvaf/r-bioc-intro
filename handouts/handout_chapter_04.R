

# Working with sequences: the {Biostrings} package ====










## Practice ====

#' Use the `dna_seqs` object created above to answer the following questions:
#'     
#' 1. What is the length of the 3rd sequence?
#' 
#' 2. What is the name of the 5th sequence?
#' 
#' 3. How many times does the **TTCC** sequence string occur in 
#' each sequence? Hint: use the function `vcountPattern()`.
#' 
#' 4. What are the first 3 nucleotides of each sequence? Hint: use 
#' the `subseq()` function.
#' 








# Working with genomic ranges: the {GenomicRanges} package ====

## The `IRanges` class








## Practice ====

#' Create the same two ranges as above, using the arguments `start=` 
#' and `end=` of the `IRanges()` constructor function.
#' 







## Metadata on `IRanges` ====









## The `GRanges` class ====










## Metadata on `GRanges` ====






## Importing genomic ranges from files ====








## Operations on `GRanges` and the `GRangesList` class ====

### Subset ====





### Split ====





### Length ====





### Practice ====

#' Importantly, the function `lengths()` (with a final `s`) demonstrated above
#' is different from the function `length()` (without `s`).
#' The former is meant to be used on list objects, while the latter is meant
#' to be used on vectors.
#' 
#' What does `length(actb_exons_by_transcript)` return, and why?
#' 









## Subset by overlap ====











# Working with quantitative data: the {SummarizedExperiment} package ====

## Creating a `SummarizedExperiment` object ====














## Subsetting a `SummarizedExperiment` ====









### Practice ====

#' Extract the gene expression levels of the 3 first genes in samples
#' at time 0 and at time 8.
#' 








## Saving data ==== 











