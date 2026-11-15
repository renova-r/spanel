# spanel

Fixed effects, random effects and between estimators for spatial panel data models, with a Hausman test.

Compatibility updates by Renova.

Version 0.1.9001 registers the existing `span.default` method and names the `span()` generic's first argument `y` to match its methods, imports the `stats` functions the code uses, switches the `Produc` data documentation from `\itemize` to `\describe`, and adds an `Authors@R` entry while removing the stale `Date` from `DESCRIPTION`. The estimators themselves were not changed.

## Install

Install this release from its GitHub tag:

```r
install.packages("remotes")
remotes::install_github("renova-r/spanel@renova-0.1.9001")
```

[Release notes](NEWS.md) · [Renova package directory](https://github.com/renova-r/revival-catalog)

spanel is by Taha Zaghdoudi (maintainer); the original CRAN package is at <https://CRAN.R-project.org/package=spanel>. License: GPL-3; see [COPYING](COPYING).
