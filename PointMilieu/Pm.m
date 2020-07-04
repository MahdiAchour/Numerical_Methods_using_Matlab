%Author: Mahdi ACHOUR
%Chemical Engineering
%University of Farhat Abbas Setif

clc
clear all
% D�finir la fonction
f= inline ('1./((x.*x)+1)','x');
%D�finir les bornes de l'intervalle
a=0;
b=2;
%Le Nombre des subdivisions
N=3;
% App�ler la fonction
IntegralParPointMilieu = PointMilieu(f,a,b,N)