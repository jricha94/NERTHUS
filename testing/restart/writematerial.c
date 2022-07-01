#include <stdio.h>
#include <string.h>
#include <float.h>
#include <math.h>

void test_read_restart(const char *filename);
void WriteMaterials(char *filename, double idx, char *mat, double density, double temp, char *suf, char *outfile);

int 
main() {
  //test_read_restart("nerthus.wrk");
  WriteMaterials("nerthus.wrk",
                 -0.0208,
                 "fuelsalt",
                 3,
                 900,
                 "09c",
                 "fuelsalt.inc");
  return 0;
}

void
test_read_restart(const char *filename) {
  FILE *fp;
  char tmpstr[102400];
  long n, nnuc, ziad;
  double bu, days, adens, mdens, burnup, matadens;


  // open restart file for reading
  if ((fp = fopen(filename, "r")) == NULL) {
    printf("Could Not Open File\n");
    // exit if file could not be opened
    return;
  }
  for (int j=0; j<40; ++j) {
    fread(&n, sizeof(long), 1, fp);
    //printf("Name size: %ld\n", n);

    fread(&tmpstr, sizeof(char), n, fp);
    tmpstr[n] = '\0';
    printf("Mat name: %s\t\t", tmpstr);

    fread(&bu, sizeof(double), 1, fp);
    printf("Burn Up: %f\t\t", bu);

    fread(&days, sizeof(double), 1, fp);
    printf("Days: %f\n", days);

    fread(&nnuc, sizeof(long), 1, fp);
    //printf("Num of nucs: %ld\n", nnuc);

    fread(&adens, sizeof(long), 1, fp);
    fread(&mdens, sizeof(long), 1, fp);
    fread(&burnup, sizeof(long), 1, fp);

    //printf("adens: %f\nmdens: %f\nburnup: %f\n", adens, mdens, burnup);

    for (int i = 0; i < nnuc; ++i) {
      fread(&ziad, sizeof(double), 1, fp);
      fread(&matadens, sizeof(long), 1, fp);
      if (matadens > 0.0) {
        //printf("zia: %ld\t\t\tadens: %.*f\n", n, DECIMAL_DIG, adens);
      }
    }

    // clear tmpstr array
    memset(tmpstr, 0, 256);
  }
}

void WriteMaterials(char *filename,
                    double idx,
                    char *mat,
                    double density,
                    double temp,
                    char *suf,
                    char *outfile) {
  FILE *fp, *fo;
  char matname[256], tmpstr[256];
  long sz, n, nnuc, ziad;
  double bu, days, adens, mdens, zadens, mbu;

  if ((fp = fopen(filename, "r")) == NULL) {
    printf("Could not open restart file \"%s\"\n", filename);
    return;
  }

  // loop through file
  while ((sz = fread(&n, sizeof(long), 1, fp)) > 0) {
    // read name
    if ((sz = fread(&matname, sizeof(char), n, fp)) == 0) {
      printf("Error in restart file");
      return;
    }
    // Put eof
    matname[n] = '\0';
    // read nominal burnup
    if ((sz = fread(&bu, sizeof(double), 1, fp)) == 0) {
      printf("Error in restart file");
      return;
    }
    // read time
    if ((sz = fread(&days, sizeof(double), 1, fp)) == 0) {
      printf("Error in restart file");
      return;
    }
    // read number of nuclides
    if ((sz = fread(&nnuc, sizeof(double), 1, fp)) == 0) {
      printf("Error in restart file");
      return;
    }
    // read atomic density
    if ((sz = fread(&adens, sizeof(double), 1, fp)) == 0) {
      printf("Error in restart file");
      return;
    }
    // read mass density
    if ((sz = fread(&mdens, sizeof(double), 1, fp)) == 0) {
      printf("Error in restart file");
      return;
    }
    // read burnup
    if ((sz = fread(&mbu, sizeof(double), 1, fp)) == 0) {
      printf("Error in restart file");
      return;
    }

    // check to make sure there are no funky numbers
    if (nnuc < 1 || nnuc > 10000 || mbu < 0.0 || mbu > 1000.0) {
      printf("Error in restart file");
      return;
    }

    if (((idx > 0.0) && (fabs(bu/idx - 1.0) > 1E-12)) ||
        ((idx < 0.0) && (fabs(-days/idx - 1.0) > 1E-12)) ||
        ((idx == 0.0) && (days != 0.0)))
    {
      // skip block
      fseek(fp, nnuc*(sizeof(double) + sizeof(long)), SEEK_CUR);

    } else {
      // write to file
      printf("name: %s\nbu: %f\ndays: %f \nnnuc: %ld\nadens: %f\nmdens: %f\n", 
             matname, bu, days, nnuc, adens, mdens);
      fo = fopen(outfile, "w");
      fprintf(fo, "%% Material file written for NERTHUS model\n");
      fprintf(fo, "%% Read from restart file \"%s\", time: %f, bu: %f\n", filename, days, bu);
      fprintf(fo, "mat %s -%f rgb 54 227 167 tmp %f\n", mat, density, temp);
      for (int i = 0; i < nnuc; ++i) {
        fread(&ziad, sizeof(double), 1, fp);
        fread(&zadens, sizeof(long), 1, fp);
        if (zadens > 1E-12 && ziad > 0) {
          fprintf(fo, "%6ld.%s\t\t\t\t%.*f\n", ziad, suf, DECIMAL_DIG, zadens);
        }
      }
      fclose(fp);
      fclose(fo);
      return;
    }
  }
}
