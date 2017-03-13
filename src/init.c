#include <R.h>
#include <Rinternals.h>
#include <stdlib.h>
#include <R_ext/Rdynload.h>

SEXP updatef (SEXP n1, SEXP p1, SEXP K1, SEXP Rq0, SEXP Rf0, SEXP Rg);
static R_CallMethodDef callMethods[]  = {
  {"updatef", (DL_FUNC) &updatef, 6},
  {NULL, NULL, 0}
};

void R_init_radmixture(DllInfo *dll)
{
  R_registerRoutines(dll, NULL, callMethods, NULL, NULL);
  R_useDynamicSymbols(dll, FALSE);
}
