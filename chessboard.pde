int NROWS = 8;
int NCOLUMNS = 8;

int width = 500;
int height = 500;

int xPos = 0;
int yPos = 0;


size(width, height);
fill(200);
rect(0, 0,  499,  499);

for(int x = 0; x<NROWS; x++) {
  

  
  for(int y = 0; y<NCOLUMNS; y++) {
  
  if((x+y)%2==0) {
  fill(0);
    }  
    
    if((x+y)%1==1) {
      fill(255);
      
      
    }
    
    rect(x*62, y*62,  62,  62);
    
  
  
  fill(255);  
    
}
}



