cat ('Hello world!')

jpeg('rplot.jpg')

plot(c(-1,1),c(-1,1))
arrows(0,0,1,1)
arrows(0,0,-1,1)
arrows(0,0,0,-1)
dev.off()
