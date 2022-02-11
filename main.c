/* ******************************************************************* */
#include "main.h"
/* ******************************************************************* */

int main(void)
{
	
	int i;
	int j;


	j = 3;
	i = 8;

	j += i;

	j = multiplication(i, j);
	
	
	return (0);
}

/* ******************************************************************* */

int multiplication (int a, int b)
{
	int result;

	result = a * b;

	return (result);
}