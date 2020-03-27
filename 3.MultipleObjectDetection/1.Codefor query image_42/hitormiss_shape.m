I1 =     [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 1 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 1 1 1 0 0 0 0 0 1 1 1 0 0 0;
          0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
      
      
 I2 =    [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 0 1 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 1 1 1 0 0 0 0 0 1 1 1 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 1 1 0 0 0 0 1 0 0 0 0;
          0 0 0 0 0 1 1 0 0 0 1 1 1 0 0 0;
          0 0 0 0 0 1 1 0 0 0 1 1 1 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0]; 
      
 I3 =    [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0;
          0 0 0 1 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0;
          0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 1 0 0 1 1 0 0 0 1 0 0 0 0;
          0 0 0 0 0 0 1 1 0 0 1 1 1 0 0 0;
          0 0 0 0 0 0 1 1 0 0 1 1 1 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0]; 
      
 I4 =    [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0;
          0 0 0 1 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0;
          0 0 0 0 0 1 1 0 1 1 1 0 0 1 0 0;
          0 0 0 0 0 1 1 0 0 0 0 0 0 1 0 0;
          0 0 0 0 0 1 1 0 0 0 0 0 0 1 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]; 
      
  I5 =   [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0;
          0 0 1 1 1 0 0 0 0 0 0 1 0 0 0 0;
          0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
          0 0 0 1 0 0 0 0 0 0 1 1 0 0 0 0;
          0 0 1 1 1 0 0 0 0 0 1 1 0 0 0 0;
          0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];     
      

se1 = [0 1 0;
       1 1 1];

se2 = [0 0 1 0 0;
       1 1 0 1 1;
       1 0 0 0 1;
       1 1 1 1 1];


r1 = bwhitmiss(I1,se1,se2);
r2 = bwhitmiss(I2,se1,se2);
r3 = bwhitmiss(I3,se1,se2);
r4 = bwhitmiss(I4,se1,se2);
r5 = bwhitmiss(I5,se1,se2);


figure,imshow(r1);
figure,imshow(r2);
figure,imshow(r3);
figure,imshow(r4);
figure,imshow(r5);


