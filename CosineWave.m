clc;  
close all;  
clear all;  
%Cosine wave 
t = 0:0.01:1;  
% time axis with  step of 0.01. 
f = 2;  
%frequncy for the waveform 
x = cos(2*pi*f*t);  
%creates the array with values of cosine wave.  
plot(t , x, 'm', 'MarkerSize', 1, 'LineWidth', 2);  
title('Cos Wave', 'FontSize', 15, 'FontWeight', 'bold', 'Color', 'k'); 
xlabel('Time', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'b');  
ylabel('Amplitude', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'b'); 