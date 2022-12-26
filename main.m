% GSA code v1.0.
% Generated by Esmat Rashedi, 2009.
% Adopted from: E. Rashedi, H. Nezamabadi-pour and S. Saryazdi,
% GSA: A Gravitational Search Algorithm, Information sciences, vol. 179,no. 13, pp. 2232-2248, 2009.
% Revised by Xianrui Yu
% Yu, X., Zhao, Q., Lin, Q., Wang T. A grey wolf optimizer-based chaotic gravitational search algorithm for global optimization.
% J Supercomput (2022). https://doi.org/10.1007/s11227-022-04754-3

%__________________________________________
tic
clear
SearchAgents_no=50; % Number of search agents

iteration =1; % number of times the algorithm for easch function is run

Max_iteration=1000; % Maximum numbef of iterations

for F_index=1:1 % the index of test functions
    
    [Fbest,Lbest,curve] = GWCGSA(SearchAgents_no,Max_iteration,F_index);
    
end
toc

