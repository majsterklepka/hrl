#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <string.h>

void make_directory(const char* name)
   {
	 char * str = malloc((7 + strlen(name))*sizeof(char));
	 sprintf(str, "mkdir %s", name);
         system(str);
	 free(str);
      }

int main()
{
	int min = 0, i, k;
	int max[]={6, 12, 24, 48, 96, 192};
	FILE *file;
	struct stat sb;
	const char * folder = "out";
	if (stat(folder, &sb) == 0 && S_ISDIR(sb.st_mode));
	else
		make_directory(folder);
	char *str;
	double e, n;
	for(k = 0; k < 6; k++){
		str = malloc(10 * sizeof(char));
		sprintf(str, "%s/E%d.csv", folder, max[k]);
		file = fopen(str, "w");
		if ( file == NULL )
		{
			fprintf(stderr, "Unable to create file: %s\n", str);
			return EXIT_FAILURE;
		}
		e = pow(10.00, 1.0/max[k]);

		for (i = min;i < max[k]; i++)
		{
			if (k < 3){
				n = round(pow(e, i) * 10.0);
				
			}else{
				n = round(pow(e,i) * 100.00);
			}
			if ( n == 26 )
			{ n = 27;}
			if ( n == 29 )
			{ n = 30;}
			if ( n ==32 )
			{ n = 33;}
			if ( n == 35 )
			{ n = 36;}
			if ( n == 38 )
			{ n = 39;}
			if ( n == 42 )
			{ n = 43;}
			if ( n == 46 )
			{ n = 47;}
			if ( n == 83 )
			{n = 82;}
			fprintf(file, "%d;", (int)n);
		}
		fprintf(file, "\n");
		fclose(file);
		sprintf(str, "E%d.csv", max[k]);
		printf("Utworzono plik %s ...\n", str);
		free(str);
	}

	return EXIT_SUCCESS;
}
