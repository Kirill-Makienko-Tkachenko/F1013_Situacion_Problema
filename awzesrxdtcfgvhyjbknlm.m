epsilon = 8.85e-12;
sigma = 1e-9;
longitud = 6;

[x,y] = meshgrid(0:longitud,0:longitud);

a = ones(7)
b = ones(7)

campo = sigma/epsilon;
u = campo*a;
v = 0*b;



quiver(x,y,u,v)