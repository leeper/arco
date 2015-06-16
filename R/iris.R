iris <- function(n = 1, initial = "blue") {
  x <- sapply(1:n, function(x) {
    tclvalue(.Tcl(paste("tk_chooseColor", 
                  .Tcl.args(initialcolor = initial, 
                            title = if(n==1) "Choose a color" else paste0("Choose color ", n)))))
  })
  x[x==""] <- NA_character_
  x
}
