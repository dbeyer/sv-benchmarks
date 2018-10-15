/* 1933131 :
 * sin(x+2pi) and cos(x+pi) are in same phase. Difference should ideally be 
 * zero. 
 * */
#include<math.h>

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

float pi = 3.14159 ;
extern float __VERIFIER_nondet_float() ;
extern int __VERIFIER_nondet_int() ;


double diff(double x1,double x2)
{
	if(x1 > x2)
		return (x1-x2) ;
	else
		return (x2-x1) ;
}

double radianMeasure(int degrees)
{
	return (degrees * (pi/180)) ;
}
int main()
{
	int x ;
	float angleInRadian ;
	float phaseLag = pi/2, phaseLead=pi ;
	double sum1=0.0, sum2 = 0.0 ;
	int temp;
	double count=0.0 ;
	
	

	while(1)
	{
		x = __VERIFIER_nondet_int() ;
		__VERIFIER_assume(x > -180 && x < 180) ;
		angleInRadian = radianMeasure(x) ;
		sum2 = sum2 + sin(angleInRadian+2*phaseLead);
		sum1 = sum1 + cos(angleInRadian+phaseLag) ;
		
		temp = __VERIFIER_nondet_int() ;
		count++ ;
		if(temp == 0) break ;
	}

	__VERIFIER_assert(diff(sum1,sum2) <= count) ;
	return 0 ;
}	
