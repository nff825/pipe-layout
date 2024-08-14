function fitness = cacuFitness(paths,Turns,pathEnergy,distanceToObstacles)
%% 该函数用于计算个体适应度值
%path       input     路径
%Turns      input     弯头数量
%pathEnergy input     能量值
%fitness    output    适应度值
%适应度计算公式：fitness = Length + 10*Turns + pathEnergy

%% 初始化适应度、然后进行适应度计算
fitness = zeros(1, size(paths, 2));

for i = 1:size(paths, 2)  % 针对每条路径依次进行适应度计算
    
    % 1、考虑路径长度
    fitness(i) = size(paths{i},1);
    
    % 2、考虑弯头数量
    fitness(i) = fitness(i) + 10*Turns(i);
    
    % 3、考虑能量值
%     fitness(i) = fitness(i) + 0.05*pathEnergy(i);
    
    % 4、考虑安装距离
%     fitness(i) = fitness(i) + distanceToObstacles(i);
    
    % 4、考虑竖直U形管数量
    
    
    % 5、考虑违背最短距离次数
    
    
    % 6、考虑分层性
    
    % 7、考虑成束性
    
    % 8、考虑并行性
end