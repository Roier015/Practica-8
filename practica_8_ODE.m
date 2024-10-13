function dx=practica_8_ODE(t,x)
R = 2;
Kt = 0.01;
b = 0.0012;
La = 0.023;
ke = 0.01;
J = 0.001;
Va = 5;

dx = zeros(3,1);

dx(1) = (Va -(ke*x(3)) - R*x(1))*(1/La);
dx(2) = x(3);
dx(3) = (Kt*x(1) - b*x(3))*(1/J);
