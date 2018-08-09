#include<stdio.h>

int min(int a, int b)
{
	if(a<b) return a;

	return b;
}

int main()
{
	min(1,3);
	return 0;
}
