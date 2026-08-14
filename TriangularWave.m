clc;  
close all;  
clear all;  
n =10;  
%no. of waves 
t1 =0:0.01:2-0.01;  
% up 
t2 = 2:-0.01:0.01;  
% down 
x = 0:0.01:4*n;  
% time period 
t = [t1,t2];  
% making one triangle 
M = zeros(0,n*400); 
for i =1:n 
M(400*(i-1)+1:400*i)=t; % loop for n triangles 
end 
M= [0,M]; 
plot(x,M,'m','MarkerSize',1,'LineWidth',1); 
%graph labeling 
title('Triangle Wave','FontSize',15,'FontWeight','bold','Color','k'); 
xlabel('Time','FontSize',12,'FontWeight','bold','color','b'); 
ylabel('Amplitude','FontSize',12,'FontWeight','bold','color','b'); 