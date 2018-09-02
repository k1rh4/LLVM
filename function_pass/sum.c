#include<stdio.h>


int sum(int v1, int v2 )
{
	if(v1 >2)
	{
		return v1 + v2;
	}
	else
	{
		return v1-v2;
	}
}

int main()
{
        sum(1,2);
        return 0;
}
