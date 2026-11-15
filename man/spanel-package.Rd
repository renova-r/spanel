\name{spanel-package}
\alias{spanel-package}
\alias{spanel}
\docType{package}
\title{
Spatial Panel Data Models
}
\description{
Fit the spatial panel data models: the fixed effect model, between model and the random effect model.
}
\details{
\tabular{ll}{
Package: \tab spanel\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-06-01\cr
License: \tab GPL-3\cr
}
In this package, we apply the instrumental variables two stage estimation to fit the fixed effects, random effects and between spatial models.

}
\author{
Taha Zaghdoudi

Taha Zaghdoudi <zedtaha@gmail.com>
}
\references{


  Amemiyia T. (1971), The estimation of the variances in a
  variance--components model, \emph{International Economic Review}, \bold{12},
  pp.1--13.

   Baltagi B.H. (1981), Simultaneous equations with error components,
  \emph{Journal of econometrics}, \bold{17}, pp.21--49.

  Baltagi B.H. (2001), \emph{Econometric Analysis of Panel Data}. John
  Wiley and sons. ltd.

 Baltagi B, Egger P, Pfa???ermayr M (2006), A Generalized Spatial Panel Data    Model with Random Effects, \emph{woking paper}, Center For Policy Research,    Syracuse University.

Munnell AH (1990). Why has Productivity Growth Declined? Productivity and Public Investment, \emph{New England Economic Review}, pp. 3-22.


}
\examples{
 # Load data
 data(Produc)
 data("usaww")
 # fit the fixed function
 fx<-span(log(gsp) ~ log(pcap) + log(pc) + log(emp) + unemp,Produc,usaww,n=48,t=17,model="fe")
 # fit the random function
 summary(fx)
 #fit the between function
 be<-span(log(gsp) ~ log(pcap) + log(pc) + log(emp) + unemp,Produc,usaww,n=48,t=17,model="be")
 summary(be)
 # fit the random function
 ran<-span(log(gsp) ~ log(pcap) + log(pc) + log(emp) + unemp,Produc,usaww,n=48,t=17,model="re")
 summary(ran)
}
