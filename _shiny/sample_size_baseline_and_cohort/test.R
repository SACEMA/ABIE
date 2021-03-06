# Test
setwd("~/dev/inctools/shiny-inctools/sample_size_baseline_and_cohort/")
source("ss_baseline_cohort.R")

ss_baseline_cohort_precision(Inc = 0.02, 
                             Prev = 0.2, 
                             FracIncRed = 0.75, 
                             Power = 0.8, 
                             alpha = 0.05, 
                             MDRI = 150, 
                             RSE_MDRI = 0.1, 
                             FRR = 0.01, 
                             RSE_FRR = 0.5, 
                             CR = 1, 
                             DE_H = 1, 
                             DE_R = 1, 
                             DE_C = 1, 
                             BigT = 730, 
                             CohortCR = 1, 
                             FUT = 1, #produce_plot = TRUE,
                             min_precision = "none", 
                             RSE_required = NULL)

ss_baseline_cohort_precision(Inc = 0.05, 
                             Prev = 0.25, 
                             FracIncRed = 0.75, 
                             Power = 0.8, 
                             alpha = 0.05, 
                             MDRI = 150, 
                             RSE_MDRI = 0.1, 
                             FRR = 0.01, 
                             RSE_FRR = 0.5, 
                             CR = 1, 
                             DE_H = 1, 
                             DE_R = 1, 
                             DE_C = 1, 
                             BigT = 730, 
                             CohortCR = 1, 
                             FUT = 1, #produce_plot = TRUE,
                             min_precision = "delta", 
                             RSE_required = 0.25)
