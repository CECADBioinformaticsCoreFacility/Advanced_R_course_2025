res_liver.genotype <- results(dds_liver,name="genotype_nmrhas2_vs_creer")


L <- (res_liver.genotype |> as.data.frame() |>
     filter(!is.na(padj)) |> arrange(desc(stat)) |>
     as.matrix())[,"stat"]

gse_liver_genotype_0.05 <- runGSEA(L,org.Mm.eg.db,"SYMBOL") ## BP NES+ fatty acid and organic acid catabolic processes
