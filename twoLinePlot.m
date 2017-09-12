%question 8%
figure
t=[0:2*pi]
plot(sin(t))
hold on
plot(cos(t))
xlabel("time(s)")
ylabel("function value")
title("cos and sin function")
legend("sin","cos")
xlim([0 2*pi])
ylim([-1.4 1.4])