extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
extern float __VERIFIER_nondet_float(void);
int main()
{
  float IN = __VERIFIER_nondet_float();
  __VERIFIER_assume(IN > -1.57079632679f && IN < 1.57079632679f);

  float x = IN;

  float result = x - (x*x*x)/6.0f + (x*x*x*x*x)/120.0f + (x*x*x*x*x*x*x)/5040.0f;

  if(!(result <= 2.0f && result >= -2.0f))
    __VERIFIER_error();

  return 0;
}
