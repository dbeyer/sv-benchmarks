extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
extern unsigned int __VERIFIER_nondet_uint(void);
extern int __VERIFIER_nondet_int(void);
int N = 1000;
int main(){
int i,j=0,k=0,a[N];
int lim=__VERIFIER_nondet_int();
 unsigned int R=__VERIFIER_nondet_uint();
 assume_abort_if_not(R>1 && R<6);
assume_abort_if_not(0 < lim && lim < N/R);
  for(i=0;i<N;i++){
    a[i]=i+1;
    if(i>N/R && k<lim)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<N;i++){
    if (a[i]==0) j++;
     __VERIFIER_assert(j <= ((N*(R-1))/(R*R)));
  }
  return 0;
}

