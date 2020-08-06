clc;
close all;
clear;2
t=0:10;
X=2*t;
Y=4*t.*t;
Z=X+Y;
subplot(2,2,1);stem(t,X)
title('X')
subplot(2,2,2);stem(t,Y,'LineStyle','-.')
title('Y')
subplot(2,2,3);g=stem(t,Z,'fill');
hbase=get(g,'Baseline');
set(hbase,'BaseValue',200)
title('Z=X+Y')