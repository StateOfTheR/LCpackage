#include <Rcpp.h>
using namespace Rcpp;

//' Addition
//'
//' @inheritParams add
//' @return The sum.
// [[Rcpp::export]]
double add_cpp(double x, double y){
  return x+y;
}
