n_samples = 10;
t = 0:1/n_samples:10;
y = zeros(size(t));
for i = 1:length(t)
    y(i) = sin(2*pi*t(i));
end
plot(t,y)