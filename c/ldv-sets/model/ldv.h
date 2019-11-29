void __VERIFIER_error(void);
void abort(void);
int __VERIFIER_nondet_int(void);
void *__VERIFIER_nondet_pointer(void);

/* Add variable, check for expression equal to it */

void *ldv_malloc(size_t size) {
	if(__VERIFIER_nondet_int()) {
		return malloc(size);
	} else {
		return 0;
	}
};

void *ldv_successful_malloc(size_t size) {
	void *ptr = malloc(size);
	if(!(ptr!=0)) {abort();}
	return ptr;
};
