function z = fun3(x,y,k,fi)

c = cos(pi/180*fi);
kx = k.*c;

s = sin(pi/180*fi);
ky = k.*s;

z1 = exp(-1i*(kx.*x + ky.*y));

z = z1;
