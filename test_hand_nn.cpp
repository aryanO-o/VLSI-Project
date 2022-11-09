#include<stdio.h>
float hand_num_nn(float X[5]);
int main(){
	float X[5]={14,15,3,0,0};
	float i = hand_num_nn(X);

	printf("G3: %f",i);
	return 0;
}
