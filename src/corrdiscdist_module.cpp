#include <Rcpp.h>

int test()
{
  return 1;
}

RCPP_MODULE(corrdiscdist_module){
  
  using namespace Rcpp;
  
  function("test", &test);
}
