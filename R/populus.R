######POPULUS######
####Starting OneMap####
library(onemap)
#####About the crossing#####
####Outcrossing####
##To construct a high resolution linkage map an F1 full-sib mapping population was developed from the intraspecific cross of two aspen genotypes (P. tremula).
vcf_example_out <- onemap_read_vcfR(vcf =  "C:\\Users\\marin\\OneDrive\\Documentos\\arquivos_statgen\\projeto_cnpq\\gatk_filt_maf0.05_maxmissing0.25.recode.vcf",
                                    parent1 = "PT_M", 
                                    parent2 = "PT_F", 
                                    cross = "outcross")
plot(vcf_example_out)
bins <- find_bins(vcf_example_out, exact = FALSE); bins
