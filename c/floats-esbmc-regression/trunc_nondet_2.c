#include <math.h>
#include <fenv.h>
#include <limits.h>

extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

double __VERIFIER_nondet_double();

int main(void)
{
  double d = __VERIFIER_nondet_double();
  assume_abort_if_not(!isinf(d));
  assume_abort_if_not(!isnan(d));

  assume_abort_if_not(d < LLONG_MAX && d > LLONG_MIN);

  double d1 = (long long) d;
  __VERIFIER_assert(trunc(d) == d1);

  return 0;
}

