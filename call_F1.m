function [t,y]=call_F1()
tspan=[0 10];
y0=1;
[t,y]=ode15s(@F1,tspan,y0);
end
