function [t,y]=call_F2()
tspan=[0 10];
y0=10;
[t,y]=ode15s(@F2,tspan,y0);
