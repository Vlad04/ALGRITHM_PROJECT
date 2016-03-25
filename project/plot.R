cat ('Hello world!')

jpeg('rplot.jpg')
plot(c(0,1),c(0,1))
arrows(0,0,1,1)
dev.off()
