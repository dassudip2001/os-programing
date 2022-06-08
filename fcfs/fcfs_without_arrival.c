#include <stdio.h>
void main()
{
    int n, i, j, bt[20], wt[20], tat[20];
    float awt = 0, atat = 0;
    printf("\n Enter the number of process:");
    scanf("%d", &n);
    printf("\n Enter the buss time");
    for (i = 0; i < n; i++)
    {
        scanf("%d", &bt[i]);
        /* code */
    }
    for (i = 0; i < n; i++)
    {
        wt[i] = 0;
        tat[i] = 0;
        for (j = 0; j < i; j++)
        {
            wt[i] = wt[i] + bt[i];
            /* code */
        }
        tat[i] = wt[i] + bt[i];
        awt = awt + wt[i];
        atat = atat + tat[i];
        /* code */
    }
    awt = awt / n;
    atat = atat / n;
    printf("%f\n", awt);
    printf("%f \n", atat);
}