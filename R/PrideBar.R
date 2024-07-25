#' Ticks PrideBar
#' @export
# Written by John M. A. Wojahn July 2024
# This is Free and Open-Source Software (F.O.S.S.)
# © J.M.A. Wojahn
PrideBar <- function()
{
  W <- W73206347626087364720
  minz <- minz43252452352
  maxz <- maxz17089263184726
  countR7187258234717 <- countR7187258234717
  if(exists("flag2704652793475") == T)
  {
    flag <- flag2704652793475
  }else{
    flag <- 2
  }
  countR7187258234717 <<- countR7187258234717 + 1
 if(flag == 1) {
    colors <- c("❤️", "🧡", "💛", "💚", "💙", "💜")
  }else if(flag == 2) {
    colors <- c("🖤", "🤎", "❤️", "🧡", "💛", "💚", "💙", "💜")
  }else if(flag == 3){
    colors <- c("🦨", "🐗", "🦑", "🦊", "🐯", "🐲", "🐳", "🦄")
  }else if(flag == 4){
    colors <- c("💙", "🩷", "🤍", "🩷", "💙")
  }else if(flag == 5){
    colors <- c("💚", "💙", "🤍", "💙", "💚")
  }else if(flag == 6){
    colors <- c("🧡","🤍", "🩷")
  }else if(flag == 7){
    colors <- c("🩷", "💛", "💙")
  }else if(flag == 8){
    colors <- c("🩷","🩷", "💜","💜", "💙","💙")
  }else if(flag == 9){
    colors <- c("💙", "❤️", "🖤")
  }else if(flag == 10){
    colors <- c("🖤", "🩶", "🤍", "💜")
  }else if(flag == 11){
    colors <- c("💛", "🤍", "💜", "🖤")
  }else if(flag == 12){
    colors <- c("🖤", "🩶", "🤍", "💚", "🤍", "🩶", "🖤")
  }else if(flag == 13){
    colors <- c("💛", "💛", "💜", "💛", "💜", "💛", "💛")
  }else if(flag == 14){
    colors <- c("🖤", "❤️", "💛", "❤️", "🖤")
  }else if(flag == 15){
    colors <- c("❤️", "💙", "🖤", "🤍", "🖤", "💙", "🖤")
  }else if(flag == 16){
    colors <- c("🖤", "💙", "🖤", "❤️", "🖤", "💙", "🖤")
  }else if(flag == 17){
    colors <- c("💜", "🤍", "💚")
  }else if(flag == 18){
    colors <- c("🩷", "🤍", "💜", "🖤", "💙")
  }else if(flag == 19){
    colors <- c("🖤", "🖤", "🤍", "💜", "🩶")
  }else if(flag == 20){
    colors <- c("💚", "🤍", "🩶", "🖤")
  }else if(flag == 21){
    colors <- c("🩷", "💚","💙")
  }else if(flag == 22){
   colors <- c("🤎","🧡","💛","🤍","🩶","🖤")
  }else if(flag == 23){
   colors <- c("🩷","💜","💙")
  }else if(flag == 24){
   colors <- c("🖤","🩷","🤍","❤️","🤎","🖤")
  }
  if(length(colors) < 4)
  {
    W <- W+6
  }else if(length(colors) < 5){
    W <- W+3
  }else if(length(colors) < 6){
    W <- W+2
  }else if(length(colors) < 7){
    W <- W+1
  }
  colors <- rep(colors, each = W)
  stepz <- maxz/length(colors)
  dividez <- seq(from = minz,to = maxz+1, by = stepz)
  cat(sprintf("\r%s   %s %%",paste(colors[which(countR7187258234717 >= dividez)], collapse=""),ceiling(countR7187258234717/maxz*100)))
  #cat(sprintf("\r%s",paste(colors[which(countR7187258234717 >= dividez)], collapse="")))
  #print(countR7187258234717)
}
