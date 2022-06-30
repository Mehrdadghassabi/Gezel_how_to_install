#include <stdio.h>

int main()
{
    
    int n1 = 8 ;
    int n2 = 8 ;
    int n3;            //Array Size Declaration
    n3=n1+n2;
    
    int a[n1],b[n2],c[n3];     //Array Declaration
 
    c[0]=4;
    c[1]=7;
    c[2]=8;
    c[3]=9;
    c[4]=2;
    c[5]=1;
    c[6]=5;
    c[7]=3;
 
    int k=n1;
   
  
        c[k]=2;
        c[k+1]=9;
        c[k+2]=1;
        c[k+3]=3;
        c[k+4]=6;
        c[k+5]=8;
        c[k+6]=9;
        c[k+7]=4;

    
  
    for(int i=0;i<n3;i++)        
    {
        int temp;
        for(int j=i+1; j<n3 ;j++)
        {
            if(c[i]<c[j])
            {
                temp=c[i];
                c[i]=c[j];
                c[j]=temp;
            }
        }
    }   
    
    printf("\nResult is...\n");
    for(int i=0 ; i<n3 ; i++)      
    {
        printf(" %d ",c[i]);
    }
    return 0;   
}
