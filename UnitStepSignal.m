%y = 4u(t)+0.5u(t-2)-2.5u(t-6)+2u(t+3) 
syms t; % use to define symbolic variable 
x = @(t) heaviside(t); %inbuilt function to define unit step signal 
% @(t) shows that 'x' is a function of t and while using fplot the x axis 
% is by default of t 
y = 4*x(t)+0.5*x(t-2)-2.5*x(t-6)+2*x(t+3); 
fplot(y,[-4,10],'m','MarkerSize',2); 
% using fplot because we have used symbolic variables 
ylim([-2,8]) % used to define limit of yaxis 
title('unit step signal dependent function','FontSize',15,'FontWeight','bold','Color','r') 
xlabel('time','FontSize',12) 
ylabel('amplitude','FontSize',12)