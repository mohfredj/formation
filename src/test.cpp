#include "test.h"

int main (int argc, char *argv[]){
	for (int i = 0; i < argc; i++){
		printf ("argument numero %d = %s", i, argv[i]);
	}
	getchar();
	return 0;
}
