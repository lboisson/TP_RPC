struct image_t {
  int h;
  int l;                      /* taille image*/

  int m;
  int n;                      /* dimension matrice*/

  char tab_input[2500];      /* image de taille 50*50 */
  char tab_output[2500];     /*image renvoyee */
};

program TRAITIMGPROG{
  version TRAITIMGVERS {
    int TRAITIMG_MOY(image)=1;
    int TRAITIMG_MED(image)=2;
    int TRAITIMG_HIST(image)=3;
  }=1;
}=0x20000000;
