# The Tcl/tk chooseColors Widget #

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

### Windows Version ###

[![arco](http://i.imgur.com/8JkBCGj.png)](http://i.imgur.com/8JkBCGj.png)

### Mac Version ###

[![arco](https://www.evernote.com/shard/s1/sh/1cd42999-f081-41f6-98c5-e33110b54346/1af2a6bd5aa20d3b/res/b6f7cbaa-136a-4703-9cc6-4e0bd3676258/skitch.png)](https://www.evernote.com/shard/s1/sh/1cd42999-f081-41f6-98c5-e33110b54346/1af2a6bd5aa20d3b/res/b6f7cbaa-136a-4703-9cc6-4e0bd3676258/skitch.png)
