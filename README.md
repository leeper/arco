# `arco::iris`, the Tcl/tk chooseColors Widget #

This package provides one function, `arco::iris()`, which can be used to dynamically select colors from the Tcl/tk `chooseColors` widget.

## Package Installation ##

This package can be installed from GitHub using **devtools**:

```R
if(!require("devtools")){
    install.packages("devtools")
    library("devtools")
}
install_github("leeper/arco")
```

[![Build Status](https://travis-ci.org/leeper/arco.png?branch=master)](https://travis-ci.org/leeper/arco)
![Downloads](http://cranlogs.r-pkg.org/badges/arco)

## Examples ##

```R
# choose one color
arco::iris()
## [1] "#00FF00"

# choose three colors
arco::iris(3)
## [1] "#5224db" "#e7182d" "#63d02f"
```

[![arco](http://i.imgur.com/8JkBCGj.png)](http://i.imgur.com/8JkBCGj.png)
