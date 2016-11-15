void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
/*
  The program initializes the array 'a' in a loop having loop counter 'i' with a variable 'k' which is a shadow of 'i'. Checks universally quantified property \forall i, a[i] = i.
*/

#define fun main

extern int __VERIFIER___VERIFIER_nondet_int(void);

int N;
int main() {
 N=__VERIFIER___VERIFIER_nondet_int();
 if(N>0) {
  int i,k;
  int a[N];

  i=0;
  k=0;
  while(i < N) {
   a[k]=k;
   i=i+1;
   k=k+1;
  }

  i=0;
  while(i < N) {
   __VERIFIER___VERIFIER_assert(a[i]==i);
   i=i+1;
  }
 }
 return 0;
}
