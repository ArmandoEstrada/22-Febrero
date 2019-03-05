function [x,y]=call_F4()
tspan=[0 10];
y0=1;
[x,y]=ode15s(@F4,tspan,y0);
end
