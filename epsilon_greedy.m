function[num_action]=epsilon_greedy(Q_table,num_state,epsilon)
[value,index]=max(Q_table(num_state,:));
a=random('uniform',0,1);
% napar=1
if a<(1-epsilon)
    num_action=index;
else
    while(1)
        num_action=randi(size(Q_table,2));
        if num_action~=index
            % napar=0;
            break
        end
    end
end