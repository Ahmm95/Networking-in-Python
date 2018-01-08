
#include<stdio.h>
#include<math.h>


int main()
{
	int r1 = 3;
	int r2 = 15;
	int r3 = 0;

	if (r1 <= r2)
	{
		for (int n = r1; n <= r2; n++)
		{
		r3 += (50 - n - n + r1 + r2);
		}
	}
	else
	{
			r3 = abs(r1) + abs(r2);
	}


 return 0;
}