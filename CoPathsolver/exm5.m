%Example

global s n m u tpm

s = 2;
n = 2;

m = zeros(s, n);
m(1, 1) = 3;
m(1, 2) = 3;
m(2, 1) = 1;
m(2, 2) = 1;

u = zeros(n, 9, s);
u(:, :, 1) = [1 0 -9 0 0 -7 -9 -7 -7; 1 0 -9 0 0 -7 -9 -7 -7];
u(:, 1, 2) = [0; 0];

tpm = zeros(2, 9, 2, 2);
tpm(:, :, 1, 1) = [1 1 1 1 1 1 1 1 1; 1 1 1 1 1 1 1 1 1]/2;
tpm(:, :, 1, 2) = [1 1 1 1 1 1 1 1 1; 1 1 1 1 1 1 1 1 1]/2;
tpm(:, 1, 2, 1) = [1; 1]/2;
tpm(:, 1, 2, 2) = [1; 1]/2;

fprintf('&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n');

trysg;
