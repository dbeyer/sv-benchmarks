extern void __VERIFIER_error(void);
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int SIZE = 20000001;
unsigned int __VERIFIER_nondet_int();
int main() {
  unsigned int n,i,k;
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE)) return 0;
  k = n;
  i = 0;
  while( i < n ) {
    k--;
    i = i + 3;
  }
  int j = 0;
  while( j < n/3 ) {
    __VERIFIER_assert(k > 0);
    k--;
    j++;
  }
  return 0;
}
