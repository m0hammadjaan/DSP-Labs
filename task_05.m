function task_05(frequency,amplitude)
    x = 0:0.001:1;
    y = amplitude * sin(2*pi*frequency*x);
    plot(x,y)
end