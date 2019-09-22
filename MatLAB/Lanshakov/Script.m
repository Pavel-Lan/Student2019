script
clc; clear; close all; format short;
%% ������������� ����������
t = -10:100;
A = 1;
tau1 = 16;
tau2 = 5;
%% ��������� � �������
y = diff_of_exps(t, tau1, tau2, A);
%% ���������� ������� 
plot(t,y)
grid on; grid minor;
xlabel('t')
ylabel('y (t)')