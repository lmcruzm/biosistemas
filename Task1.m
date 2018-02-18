img=imread('tableroTicket.png');
        imshow (img);
        title('Tablero final de ''Ticket to Ride''');   
V={'Los Angeles','Las Vegas','Salt Lake City', 'Helena','Duluth', 'Sault St Marie', 'Toronto', 'Montrea','Boston','New York','Pittsburg', 'Washington','Raleigh','Atlanta', 'New Orleans'};
display(V)
for i=1:length(V)
    display([num2str(i),  V(i) ]);
end
        adjM = zeros( length(V));
size(adjM);
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
 display(adjM)
  adjM=adjM+adjM';
  G = graph(adjM,V)
  plot (G)

 
    