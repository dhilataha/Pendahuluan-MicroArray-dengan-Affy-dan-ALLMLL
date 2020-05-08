BiocManager::install("affy")
BiocManager::install("ALLMLL")
BiocManager::install("hgu133bcdf")

library(affy)
library(ALLMLL)
library(hgu133bcdf)
data(MLL.B, package = "ALLMLL")
MLL.B

slotNames(MLL.B)
dim(exprs(MLL.B))
cdfName(MLL.B)
phenoData(MLL.B)
probeNames(MLL.B)[1:10]
pm(MLL.B, "200000_s_at")[1:5,1:2]
matplot(pm(MLL.B, "200000_s_at"),type = "1", xlab = "probe No.", ylab = "PM Probe intensity")
View(MLL.B)

#Fadhillah Putri Taha H071171301
#Gene Bank Data : Hepatitis C -- Hepatitis C virus full-length replicon pFGR-JFH1 RNA, complete sequence
#Dengan kode NCBI AB237837.1
#https://www.ncbi.nlm.nih.gov/nuccore/AB237837.1
