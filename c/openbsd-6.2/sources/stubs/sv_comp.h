#include "sys/types.h"

void __VERIFIER_error(void) __attribute__((__noreturn__));
void abort(void);
bool __VERIFIER_nondet_bool(void);
int __VERIFIER_nondet_int(void);
void __VERIFIER_atomic_begin(void);
void __VERIFIER_atomic_end(void);

/* work around OpenBSDs malloc() and free() */
//#define malloc(a, b, c)	    malloc(a)
//#define free(a, b, c)	    free(a)
