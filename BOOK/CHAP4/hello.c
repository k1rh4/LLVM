#include<stdio.h>

void foo(int v1)
{

	printf("data : %d \n",v1);

}
void foo(char * v1)
{
	printf("data : %s \n",v1);
}
int main()
{
	printf("START\n");
	foo(1);
	foo2("string data");
	return 0;
}
