function x = idtfs0(c)
N=length(c);
k=0:N-1;
for n=0:N-1
    x(n+1)=sum(c.*exp(i*2*pi/N*k*n));
end
end

