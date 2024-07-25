#' Processing Message Ticker
#' @param min Starting Tick
#' @param max Ending Tick
#' @param thing Iteration Name (Null For None)
#' @export
# Written by John M. A. Wojahn July 2024
# This is Free and Open-Source Software (F.O.S.S.)
# © J.M.A. Wojahn
ProcessingTickeR <- function(min,max,thing)
{
  if(is.null(thing))
  {
    message(sprintf("Processing No. %s of %s",min,max))
  }else{
    message(sprintf("Processing %s No. %s of %s",thing,min,max))
  }
}
