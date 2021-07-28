require(LDJump)
results = LDJump("/data1/home/yafei/LDJump-test/HatLandscapeN16Len1000000Nrhs15_th0.01_540_1.fa", alpha = 0.05, segLength = 1000, pathLDhat = "/data1/home/yafei/Software/LDhat-master/", pathPhi = "/data1/home/yafei/Software/PhiPack/Phi", format = "fasta", refName = NULL)
postscript("Results.eps", horiz = F)
plot(results[[1]], xlab = "Segments", ylab = "Estimated Recombination Rate", main = "Estimated recombination map with LDJump")
dev.off()