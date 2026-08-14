clc;  
close all;  
clear all;  
%Square wave 
N = 10; 
y = 3*ones(1, 200);  
y1 = zeros(1, 200);  
z = [y, y1];  
M = zeros(1, N*200);  
for i=1:N  
M((400*(i-1))+1 : 400*i) = z;  
end  
M = [3, M];  
t = 0:0.01:4*N; 
plot(t , M, 'm', 'MarkerSize', 1, 'LineWidth', 2);  
title('Square Wave', 'FontSize', 15, 'FontWeight', 'bold', 'Color', 'k'); 
xlabel('Time', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'b'); 
ylabel('Amplitude', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'b'); 