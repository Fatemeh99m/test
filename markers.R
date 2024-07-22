astmarker_gene <- c("GFAP", "UNC13C", "AGT", "FRZB", "ASCL1", "OGT", "FAM107A", "GLUD1", "SLC1A3", "APOE", "SDHB", "SDHA","LDHA", "ENO1", "DBX2", "SOX9", "BHLHE41", "NNAT", "FABP7", "IGFBP2","SPARC", "MFGE8", "CHRD1", "NDP", "SLC7A10")
DotPlot(obj, features=astmarker_gene,  dot.scale = 6)  + RotatedAxis() +theme(axis.text.x = element_text(color = "black", size = 7))
habibast <- c("PHGDH", "FXYD6", "GFAP", "AQP4", "DBI", "HRSP12", "GSTM1", "DST", "SERPING1", "SERPINF2", "SERPINA3N", "S1PR3", "S100B", "S100A6", "PLCE1", "PDLIM4", "OSMR", "LGALS1", "JUN", "GSN", "ENOX1", "CXCL5", "CNN3", "C4B")
mgmarker <- c("APOE", "CD81", "APOC1", "SPP1", "PTPRG", "APBB1IP", "CSF1R", "GABLES1", "GFAP", "SOX2", "EGFR", "NR4A2", "PDE1C", "FGF12", "MAP1B", "MEF2C","CD11B", "FCRLS", "P2RY12", "CX3CR1", "C1QC", "FLI1", "FOS", "rna_IRF8", "MAFB", "rna_MEF2A", "rna_SALL1", "rna_SPI1")
gm <- c("SLC1A3", "SLC1A2", "MFGE8", "ASCL1", "VIM", "FGFR3", "NOTCH2", "HOPX", "SOX4", "DCX", "STMN2", "STMN1", "SEMA3C", "NNAT", "PROX1", "NTNG1", "BCL11B")
granule <- c("CALB1", "NEUROD1", "DCX", "PLK5", "CALB2", "IGFBPL1", "FOXG1", "EMX2")
neuroblast <- c("EOMES", "rna_CALB2", "IGFBPL1", "NEUROD1", "NEUROG2", "DCX")
opcmarker <- c("SOX10", "OLIG1", "PDGFRA", "rna_NKX2-2", "rna_CD9", "rna_CSPG4", "rna_CNP", "MAG", "rna_A2B5", "PLP1", "rna_ZFP191", "rna_ZFP488", "rna_SOX17", "rna_NKX6-2", "ZFP536", "rna_SMARCA4", "MYRF", "rna_MOG", "rna_TFR", "rna_MAL", "rna_CD82", "rna_ASPA", "rna_BMP4", "rna_TMEM10", "RASGEF1B", "rna_SOX8", "VCAN", "rna_SLC26A3")
ng <- c('ASCL1','CDK1','NEUROG2','EOMES','CALB2','IGFBPL1','SOX11','FXYD7','DCX')
GC <- c("KI67", "TBR2", "PROX1", "DCX", "CALB1")
EX <- c("PID1", "NRIP3", "SULF2", "SEMA5A", "SCGN", "PROX1", "MGAT4C")
IN <- c("GAD1", "LHX6", "DLX1")
oligo <- c("MBP", "GADD45G", "SIX1", "PLP1", "CXCR4", "DCX", "OLIG1", "OLIG2", "ASCL1", "CLU", "PON2")
HIPPOCAMPAL_CELLS <- c("SLC1A2", "AQP4", "PDGFRA", "OLIG2", "CNP", "MBP", "MOBP", "CX3CR1", "PTPRC", "FOXJ1", "FLT1", "HBA1", "SATB2", "GAD1", "GAD2")
##LRRC3B, RHOJ, SLC4A4, GLI3 were specifically expressed in qNSC1 and qNSC2, CHI3L1 and EGFR could be regarded as pNSC marker genes, and NRGN, NRN1 and HECW1 as NB marker genes at the transcriptional level
NB <- c("NRGN", "NRN1", "STMN2", "NSG2", "SNAP25", "BASP1")
IMGC <- c("CALM3", "TTC9B", "NRGN", "FXYD7", "NRN1", "GNG3", "TCEAL5", "NEUROD2")
QNSC <- c("LRRC3B", "RHOJ", "SLC4A4", "GLI3")
QNSC2 <- c("ST18", "IL1RAPL1", "MBP", "SLC24A2", "ELMO1", "RNF220", "CTNNA3", "PLP1", "MOBP", "EDIL3")
QNSC1 <- c("SLC1A2", "GPC5", "PTN", "LRRC3B", "GNA14", "SLC4A4", "NRXN1", "VAV3", "SLC1A3", "CADM1")
progenitor <- c("TOP2A", "MKI67", "VIM", "APOE", "EOMES", "PPP1R17", "MEIS2", "NEUROD2", "HOPX", "OLIG1", "OLIG2", "PDGFRA", "DLX1", "DLX2")
##Hochgerner mouse markers
Hmarkers <- c("SALL3", "ETV4", "ID3", "OLIG1", "SOX9", "CD38", "FAM227B", "KCNG4", "HES1", "TSHZ2", "HOPX", "HES5", "TFAP2C", "COX4I2", "RGS5", "RHCG", "MXD3", "INSM1", "NEUROG2", "OLIG2", "ASCL1", "CKAP2L", "RRM2", "LOCKD", "NEUROD4", "TBR1", "EOMES", "NEUROD1", "NHLH2", "HS3ST1", "TAC2", "CLDN3", "BHLHE22", "NEUROD2", "MYT1L", "MYCL", "ZFP57", "RHOV", "KCNF1", "GABRA5")
Hmarkers_without_MYT1L <- c("SALL3", "ETV4", "ID3", "OLIG1", "SOX9", "CD38", "FAM227B", "KCNG4", "HES1", "TSHZ2", "HOPX", "HES5", "TFAP2C", "COX4I2", "RGS5", "RHCG", "MXD3", "INSM1", "NEUROG2", "OLIG2", "ASCL1", "CKAP2L", "RRM2", "LOCKD", "TBR1", "NEUROD1", "NHLH2", "HS3ST1", "TAC2", "CLDN3", "BHLHE22", "NEUROD2",  "MYCL", "ZFP57", "RHOV", "KCNF1", "GABRA5")
neuroblast1 <- c("EOMES", "NEUROD4", "SLC17A6", "MAPPED1", "CALB2")
neuroblast2 <- c("SOX11", "BHLHE22", "NEUROD2", "GAL", "LGFBPL1")
nIPC <- c("MXD3", "ASCL1", "NEUROG2", "RFO4", "LOCKD")
radialglial <- c("TFAP2C", "HOPX", "RHCG", "VNN1WNT8B")
astro <- c("SOX9", "ETV4", "SALL3", "GRIN2C", "KCNG4")
newast <- c("SOX9", "ETV4", "SALL3", "GRIN2C", "KCNG4", "SALL3", "ID3", "OLIG1", "CD38", "FAM227B", "HES1")
newRGL <- c("TFAP2C", "HOPX", "RHCG", "VNN1WNT8B", "TSHZ2", "HES5", "COX4I2", "RGS5")
newneuroblast1 <- c("EOMES", "NEUROD4", "SLC17A6", "MAPPED1", "CALB2", "MXD3", "INSM1", "NEUROG2", "OLIG2", "ASCL1", "CKAP2L", "RRM2", "LOCKD", "TBR1", "NEUROD1", "NHLH2")
newneuroblast2 <- c("CLDN3", "BHLHE22", "NEUROD2", "MYCL", "ZFP57", "RHOV", "KCNF1", "GABRA5", "SOX11", "GAL", "LGFBPL1")
matureGC <- c("RGS4", "TRPC6", "BC030499", "NTNG1", "RASGRP1", "NOS1", "SNHG11", "SMAD3", "ADARB2", "IPCEF1", "KCNIP3", "TEKT5", "GM12216", "KRT2", "HLF", "PLEKHA2", "ICAM4", "MFSD4", "TANC1", "CSTAD")
immatureGC <- c("STC1", "SDK2", "RASD1", "FXYD7", "IL16", "DSP", "RSPO3", "PRICKLE2", "SMIM3", "MCM6", "RASGRF2", "TENM1", "SLC4A4", "CAMK4", "GDA", "PTPRJ", "RBM24", "OMG", "DNAJC27")
NB2 <- c("INSC", "TAC2", "SYT2", "GAL", "PDLIM4", "CALB2", "RBP1", "DDAH2", "PLIN2", "DRAXIN", "NHLH2", "CLDN3", "GINS1", "SAPCD1", "HIST1H4H", "IGFBP2", "SELENBP1", "CD24A", "ELAVL2", "MDK")
IMGCH <- c("Stc1",
"SDK2",
"RASD1",
"FXYD7",
"IL16",
"DSP",
"RSPO3",
"PRICKLE2",
"A330050F15RIK",
"SMIM3",
"MCM6",
"RASGRF2",
"TENM1",
"SLC4A4",
"CAMK4",
"GDA",
"PTPRJ",
"RBM24",
"OMG",
"DNAJC27")
EX <- c("PID1", "NRIP3", "SULF2", "SEMA5A", "SCGN", "PROX1", "MGAT4C")
#########grubman
markers <- c("HLA-DRA", "CX3CR1", "C1QB", "CSF1R", "AQP4", "SLC1A2", "SYT1", "GRIK2", "GRIA1", "GRIN2B", "RBFOX1", "MOBP", "MBP", "PLP1", "PCDH15", "MEGF11", "FLT1", "CLDN5")
lau_markers <- c("AQP4", "CLDN5", "CAMK2A", "GAD1", "C3", "MBP", "ADGRV1", "GPC5", "RYR3", "ABCB1", "EBF1", "CBLN2", "LDB2", "LHFPL3", "PCDH15", "LRMDA", "DOCK8", "PLP1", "ST18")
mathys_markers <- c("SYT1", "SNAP25", "GRIN1", "SLC17A7, CAMK2A", "NRGN", "GAD1", "GAD2", "MBP", "PLP1", "PDGFRA", "VCAN", "CSPG4", "CD74", "CSF1R", "C3", "AQP4", "FLT1", "CLDN")
DotPlot(he, features = gc_nsc_markers, group.by = "cca_clusters", dot.scale = 8) + RotatedAxis() +theme(axis.text.x = element_text(color = "black", size = 7))
##########SCREAD MARKERS
ast <- c("GFAP", "EAAT1", "AQP4", "LCN2", "GJA1", "SLC1A2", "FGFR3", "NKAIN4")
micro <- c("IBA-1", "P2RY12", "CSF1R", "CD74", "C3", "CST3", "HEXB", "C1QA",
"CX3CR1", "AIF-1")
ex <- c("SLC17A6", "SLC17A7", "NRGN", "CAMK2A", "SATB2", "COL5A1",
"SDK2", "NEFM")
inh <- c("SLC32A1", "GAD1", "GAD2", "TAC1", "PENK", "SST", "NPY", "MYBPC1",
"PVALB", "GABBR2")
pericyte<- c("AMBP", "HIGD1B", "COX4I2", "AOC3", "PDE5A", "PTH1R", "P2RY14",
"ABCC9", "KCNJ8", "CD248")
endothelial <- c("FLT1", "CLDN5", "VTN", "ITM2A", "VWF", "FAM167B", "BMX", "CLEC1B")
opc <- c("VCAN", "CSPG4", "PDGFRA", "SOX10", "NEU4", "PCDG15", "GPR37L1",
"C1QL1", "CDO1", "EPN2")
#########
NB <- c("PROX1", "DCX", "CALB2", "NEUROD6", "DPYSL3")
MATUREGC = "GRIA1"

yao_markers <- c("DYNLRB2", "PIFO", "HOPX", "HES1", "SOX9", "EMX2", "NOTCH2", "SOX4", "VIM", "ID3", "NES", "SMC4", "CDK4", "MXD3", "EOMES", "TBR1", "NEUROD2", "FXYD7", "SOX11", "STMN2", "NEUROD6", "NNAT")
yao_NSC <- c("HOPX", "VIM", "SOX2", "ST18")
yao_NB <- c("DCX", "STMN2")
yao_GC <- c("SYT1")
###########3
RidgePlot(inf, features = NB, ncol = 2)
FeaturePlot(com_sub, features = c("RHOJ", "MFGE8", "PDGFRB", "SLC4A4", "LRRC3B", "GFAP"), reduction = "umap.cca")
zhou_markers <- c("SLC17A7", "EPHA5", "PROX1", "CALB1", "GAD1", "MOBP", "AQP4", "TRHDE", "SATB2", "PDGFRA", "APBB1IP", "TLE4", "RELN", "CLIC6", "FLT1", "FOXJ1")
gc_nsc_markers <- c("RHOJ", "MFGE8", "PDGFRB", "SLC4A4", "LRRC3B", "GFAP", "DCX", "PROX1", "CALB1")
wang2022_markers <- c("MPPED1", "SATB2", "PCP4", "RGS4", "CPNE4", "NETO1", "PROX1", "BCL11B", "DCX", "SEMA3C", "GAD1", "GAD2", "AQP4", "MOBP", "MOG", "PDGFRA", "OLIG2", "CX3CR1", "PTPPRC", "FLI1", "FN1", "DNAH9", "GFAP54", "DCN", "COL1A2")
wang_gc_markers <- c("SLC1A3", "SLC1A2", "MFGE8", "VIM", "FGFR3", "NOTCH2", "HOPX", "SOX4",
                     "DCX", "STMN2", "STMN1", "SEMA3C", "NNAT", "PROX1", "NTNG1", "BCL11B", "RBFOX3")
wang_astro <- c("VEGFB", "VEGFA", "FGF2", "MFGE8", "BMP7", "EFNA5", "COL9A1", "COL9A2", "LAMA3", "COL5A1", "LAMA1", "TNFSF4")
