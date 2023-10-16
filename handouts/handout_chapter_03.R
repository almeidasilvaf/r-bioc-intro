
# Plotting with {ggplot2} ====








## Practice ====

#' You have probably noticed an automatic message that appears when
#' drawing the histogram.
#'    
#' Change the arguments `bins` or `binwidth` of `geom_histogram()` to
#' change the number or width of the bins.
#' 







# Building your plots iteratively ====










## Practice ====

#' Use what you just learned to create a scatter plot of `expression_log`
#' over `sample` from the `rna` dataset with the time showing in
#' different colors. Is this a good way to show this type of data?
#' 









# Visualizing distributions ====










## Practice ====

#' Note how the boxplot layer is in front of the jitter layer? What do
#' you need to change in the code to put the boxplot behind the points?
#' 

















## Practice ====

#' 1. Add color to the data points on your boxplot according to the duration
#' of the infection (`time`). *Hint:* Check the class for `time`. 
#' Consider changing the class of `time` from integer to factor 
#' directly in the ggplot mapping. Why does 
#' this change how R makes the graph?
#' 
#' 2. Boxplots are useful summaries, but hide the *shape* of the
#' distribution. For example, if the distribution is bimodal, we would
#' not see it in a boxplot. An alternative to the boxplot is the violin
#' plot, where the shape (of the density of points) is drawn.
#' 
#' Replace the box plot with a violin plot; see `geom_violin()`. Fill
#' in the violins according to the time with the argument `fill`.
#' 










# Line plots ====









# Faceting ====









## Practice ====

#' Use what you just learned to create a plot that depicts how the
#' average expression of each chromosome changes through the duration of
#' infection.
#' 











# Customization ====










# Composing plots =====












# Exporting plots ====














