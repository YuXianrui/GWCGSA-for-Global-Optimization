% GSA code v1.0.
% Generated by Esmat Rashedi, 2009. 
% Adopted from: " E. Rashedi, H. Nezamabadi-pour and S. Saryazdi,
%�GSA: A Gravitational Search Algorithm�, Information sciences, vol. 179,
%no. 13, pp. 2232-2248, 2009."
%
%This function Evaluates the agents. 
function   fitness=evaluateF(X,F_index);

[dim,N]=size(X);
for i=1:N 
    L=X(:,i)';
    %calculation of objective function
    fitness(i)=test_functions(L,F_index,dim);
end