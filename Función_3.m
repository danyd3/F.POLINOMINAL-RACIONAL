% Title             :Funciones algrbraicas: Polinomiales y racionales #3
% Description       :Script para de funciones #1
% Author            :Daniel Alberto De Jesús (danyd3)
% Date              :20211116
% Version           :1
% Usage             :C:\Users\Documents\Octave
% Note              :Requiere octave y la paqueteria symbolic

%Limpiar variables
clear
%Cargar symbolic
pkg load symbolic
syms x
%Dominio
x = -10:1:10;
%Funcion
fx= nthroot( x.^2,3 );
%Funcion plotear
plot (x, fx);

hold on
grid on

%Datos de grafica
title(["Funcion irracional"]);
disp ("Es una funcion irracional");