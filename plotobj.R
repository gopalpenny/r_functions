#Plotting tools and color pallettes

require(grid)

cbPalette <- c("#999999", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7")

### viewports. with ggplot use, e.g., print(p,vp$TL)
vp <- list(NULL)
vp$TL <- viewport(y=1, x=0,height=unit(.5, "npc"), width=unit(0.5, "npc"), just=c("left","top"))
vp$TR <- viewport(y=1, x=0.5,height=unit(.5, "npc"), width=unit(0.5, "npc"), just=c("left","top"))
vp$BL <- viewport(y=0.5, x=0,height=unit(.5, "npc"), width=unit(0.5, "npc"), just=c("left","top"))
vp$BR <- viewport(y=0.5, x=0.5,height=unit(.5, "npc"), width=unit(0.5, "npc"), just=c("left","top"))
vp$TM3 <- viewport(y=1, x=0.33,height=unit(.5, "npc"), width=unit(0.33, "npc"), just=c("left","top"))
vp$BM3 <- viewport(y=0.5, x=0.33,height=unit(.5, "npc"), width=unit(0.33, "npc"), just=c("left","top"))
vp$TR3 <- viewport(y=1, x=0.67,height=unit(.5, "npc"), width=unit(0.33, "npc"), just=c("left","top"))
vp$BR3 <- viewport(y=0.5, x=0.67,height=unit(.5, "npc"), width=unit(0.33, "npc"), just=c("left","top"))
vp$L3 <- viewport(y=1, x=0,height=unit(1, "npc"), width=unit(0.5, "npc"), just=c("left","top"))
vp$TL3 <- viewport(y=1, x=0,height=unit(.5, "npc"), width=unit(0.33, "npc"), just=c("left","top"))
vp$BL3 <- viewport(y=.5, x=0,height=unit(.5, "npc"), width=unit(0.33, "npc"), just=c("left","top"))
vp$T2 <- viewport(y=1,x=0,height=unit(0.5,"npc"),width=unit(1,"npc"),just=c("left","top"))
vp$B2 <- viewport(y=0.5,x=0,height=unit(0.5,"npc"),width=unit(1,"npc"),just=c("left","top"))
vp$T1.3 <- viewport(y=1,x=0,height=unit(0.33,"npc"),width=unit(1,"npc"),just=c("left","top"))
vp$B2.3 <- viewport(y=0.67,x=0,height=unit(0.67,"npc"),width=unit(1,"npc"),just=c("left","top"))