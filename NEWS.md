# spanel 0.1.9001

Renova release, based on CRAN spanel 0.1 (archived on CRAN 2022-06-10).

- `R/spanel.R`, `man/span.Rd`: the `span()` generic's first argument was renamed from `x` to `y` so it is consistent with `span.default(y, x, w, n, t, model, ...)`; argument documentation updated. Positional calls such as `span(formula, data, w, n = , t = , model = )` dispatch as before.
- `NAMESPACE`: `S3method(span, default)` registered and `importFrom(stats, cor, model.frame, model.matrix, model.response, pchisq, printCoefmat, pt)` added; `DESCRIPTION` gains `Imports: stats`. `NAMESPACE` and `man/span.Rd` were also converted from CRLF to LF line endings.
- `R/spanel.R`, `man/Produc.Rd`: the `Produc` variable list uses `\describe` instead of `\itemize` (documentation only).
- `DESCRIPTION`: `Author` changed from "Taha Zaghdoudi" to "Taha Zaghdoudi [aut, cre]" and an equivalent `Authors@R` entry was added; `Maintainer` is unchanged (metadata only).
- `DESCRIPTION`: the stale optional `Date: 2015-06-01` field was removed (metadata only).
- `DESCRIPTION`: `Version` set to `0.1.9001`; "Compatibility updates by Renova." appended to `Description`.
- The stale `MD5` file was removed.
- `COPYING` (GNU GPL version 3 text) was added; the `License` field is unchanged.
- `README.md` was added and `.Rbuildignore` keeps `README.md` and `NEWS.md` out of the built package.
