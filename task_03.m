frequency = [2, 5, 10, 20];
t = -2:0.01:2;
for i = 1:4
    y = sin(2*pi*frequency(i)*t);
    subplot(2,2,i), plot(t,y) 
    title("Frequency: " + num2str(frequency(i)))
end
