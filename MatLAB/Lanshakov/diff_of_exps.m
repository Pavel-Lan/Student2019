function y = diff_of_exps( t, tau1, tau2, A )
% ��, ��� ������ �������, ������� � ������� �������
 y = heaviside(t).*A.*(exp(-t/tau1)-exp(-t/tau2));
end

