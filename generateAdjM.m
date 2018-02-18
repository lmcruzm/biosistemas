function [adjM] = generateAdjM(longitud)
  maxLon= 15;
  adjM = zeros(15);

  adjM(1,2)=2;
  adjM(2,3)=3;
  adjM(3,4)=3;
  adjM(4,5)=6;
  adjM(5,6)=3;
  adjM(6,7)=2;
  adjM(7,8)=3;
  adjM(8,9)=2;
  adjM(9,10)=2;
  adjM(10,11)=2;
  adjM(11,12)=2;
  adjM(12,13)=2;
  adjM(13,14)=2;
  adjM(14,15)=4;
  adjM(7,11)=2;
  adjM=adjM+adjM';
  adjM=adjM(1:longitud,1:longitud)
  display(adjM)  
end