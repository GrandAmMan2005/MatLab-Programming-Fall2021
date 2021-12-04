function RHS = RHS(t,p)
    r = 0.5;
    k=500;
    RHS = r*(1-(p/k))*p;
