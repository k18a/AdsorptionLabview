load('CH4_zTP.mat')%load values

z = CH4_zTP(:,1);
T = CH4_zTP(:,2);
P = CH4_zTP(:,3);

mesh(273:1:310,0.1:0.1:10,reshape(z,100,38));%plot z values against T & P

ft = 'poly22';



