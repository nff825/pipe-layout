function fitness = cacuFitness(paths,Turns,pathEnergy,distanceToObstacles)
%% �ú������ڼ��������Ӧ��ֵ
%path       input     ·��
%Turns      input     ��ͷ����
%pathEnergy input     ����ֵ
%fitness    output    ��Ӧ��ֵ
%��Ӧ�ȼ��㹫ʽ��fitness = Length + 10*Turns + pathEnergy

%% ��ʼ����Ӧ�ȡ�Ȼ�������Ӧ�ȼ���
fitness = zeros(1, size(paths, 2));

for i = 1:size(paths, 2)  % ���ÿ��·�����ν�����Ӧ�ȼ���
    
    % 1������·������
    fitness(i) = size(paths{i},1);
    
    % 2��������ͷ����
    fitness(i) = fitness(i) + 10*Turns(i);
    
    % 3����������ֵ
%     fitness(i) = fitness(i) + 0.05*pathEnergy(i);
    
    % 4�����ǰ�װ����
%     fitness(i) = fitness(i) + distanceToObstacles(i);
    
    % 4��������ֱU�ι�����
    
    
    % 5������Υ����̾������
    
    
    % 6�����Ƿֲ���
    
    % 7�����ǳ�����
    
    % 8�����ǲ�����
end