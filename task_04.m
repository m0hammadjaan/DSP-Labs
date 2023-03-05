function task_04()
    frequency = 2;
    x = 0:0.001:1;
    y = sin(2*pi*frequency*x);
    plot(x,y)
end