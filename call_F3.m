function [t,y]=call_F3()
tspan=[0 10];
y0=0;
[t,y]=ode15s(@F3,tspan,y0);
end
