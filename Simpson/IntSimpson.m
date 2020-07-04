%Author: Mahdi ACHOUR
%Chemical Engineering
%University of Farhat Abbas Setif

clc
clear all
% Définir la fonction
f= inline ('1./((x.*x)+1)','x');
%Définir les bornes de l'intervalle
a=0;
b=2;
%Le Nombre des subdivisions
n=3;
% Appèler la fonction
IntegralDeSimpson = Simpson(f,a,b,n)

