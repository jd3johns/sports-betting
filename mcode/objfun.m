function f = objfun(x)

w1 = 90; 
w2 = 10;
w3 = 10;
w4 = 90;
w5 = 10;
w6 = 90;

R = evalin('base','R'); 

% f = -x(1)*x(2)*x(3);
% f = exp(x(1))*(4*x(1)^2+2*x(2)^2+4*x(1)*x(2)+2*x(2)+1); 

f = -1*R(1)*(x(1)+w1+x(2)+w2)*(x(1)/(x(1)+w1))+...
    -1*R(2)*(x(3)+w3+x(4)+w4)*(x(4)/(x(4)+w4))+...
    -1*R(3)*(x(5)+w5+x(6)+w6)*(x(6)/(x(6)+w6));

end


