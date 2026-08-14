clc; 
close all; 
clear all;  
%Sine wave 
time = 0:0.01:1;  
% time axis with  step of 0.01.  
frequency = 2; 
%frequency for the waveform. 
x = sin(2*pi*frequency*time);  
%creates the array with values of sine wave. 
plot(time, x, 'm', 'MarkerSize', 1, 'LineWidth', 2);  
title('Sine Wave', 'FontSize', 15, 'FontWeight', 'bold', 'Color', 'k');  
xlabel('Time', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'b');  
ylabel('Amplitude', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'b');  
len = length(x);  
figure(); 