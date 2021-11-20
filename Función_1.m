% Title             :Funciones algrbraicas: Polinomiales y racionales #1
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
%Funcion
x = -10:1:10
Funcion plotear
fx= ((x+2).*(x-2))
plot (x, fx);

hold on
grid on
%Datos de grafica
title(["Funcion Polinomial"]);
disp ("Es una funcion polinomial");
disp ("fx= 0, sus puntos son : x= -2 y x= 2");