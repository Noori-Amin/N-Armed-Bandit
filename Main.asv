clc
clear all
close all
num_state=1;
% Q_table=zeros([5 5])
Q_table=rand(5)
epsilon=0.5;
alpha=0.1;
days=5000;
Total_reward=zeros(1,days);
for i=1:days
    
    for j=1:10
        num_action=epsilon_greedy(Q_table,num_state,epsilon);
        reward=reward_function(num_state,num_action);
        Q_table(num_state,num_action)=Q_table(num_state,num_action)...
            +alpha*(reward-Q_table(num_state,num_action));
        num_state=num_action;
        Total_reward(i)=Total_reward(i)+reward;
    end
    epsilon=epsilon*0.99;
end
figure(1)
plot(Total_reward)
% test
num_state=1;
for j=1:10
        num_action=epsilon_greedy(Q_table,num_state,epsilon);
        reward=reward_function(num_state,num_action);
%         Q_table(num_state,num_action)=Q_table(num_state,num_action)...
%             +alpha*(reward-Q_table(num_state,num_action));
        num_state=num_action;
        Total_reward(i)=Total_reward(i)+reward;
    end