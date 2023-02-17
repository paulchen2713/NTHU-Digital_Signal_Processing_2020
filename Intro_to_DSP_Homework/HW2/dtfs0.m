function c = dtfs0(x)
N=length(x);
n=0:N-1;
for k=0:N-1
    c(k+1)=(1/N)*sum(x.*exp(-i*2*pi/N*k*n));
end
end

