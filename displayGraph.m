
function displayGraph (numeroDeNodos,varargin)
disp("leyendo: " + nargin + " variables. ")
switch nargin
   case 1
      G = graph(generateAdjM(numeroDeNodos));
      plot(G)
   case 3
       x=varargin{1};
       y=varargin{2};
       G = graph(generateAdjM(numeroDeNodos));
       plot(G);
       hold on
       plot(x,y,'.r', 'MarkerSize',30)
       hold off
   case 4
       x=varargin{1};
       y=varargin{2};
       V=varargin{3}
       G = graph(generateAdjM(numeroDeNodos),V);
       plot(G);
       hold on
       plot(x,y,'.r', 'MarkerSize',30)
       hold off
   otherwise
      msgbox 'Por favor ingrese un  número de entradas válido.'
end
end