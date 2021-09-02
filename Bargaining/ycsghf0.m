%Corrector system

function f = ycsghf0(x)

global n1 m0 vg0 vd0

f = zeros(m0+n1+1, 1);
f(1:m0+n1) = ycsghf1(x);
f(m0+n1+1) = vg0'*x - vd0;
