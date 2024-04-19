function [reward1]=reward_function(num_state,num_action)

reward(1,1)=random('normal',2,1);
reward(1,2)=random('normal',0.5,1);
reward(1,3)=random('normal',5,1);
reward(1,4)=random('normal',3,1);
reward(1,5)=random('normal',5,1);
reward(2,1)=random('normal',17,1);
reward(2,2)=random('normal',19,1);
reward(2,3)=random('normal',12,1);
reward(2,4)=random('normal',25,1);
reward(2,5)=random('normal',17,1);
reward(3,1)=random('normal',1,1);
reward(3,2)=random('normal',0.5,1);
reward(3,3)=random('normal',1,1);
reward(3,4)=random('normal',0.3,1);
reward(3,5)=random('normal',2,1);
reward(4,1)=random('normal',0.5,1);
reward(4,2)=random('normal',1,1);
reward(4,3)=random('normal',7,1);
reward(4,4)=random('normal',8,1);
reward(4,5)=random('normal',2,1);
reward(5,1)=random('normal',1,1);
reward(5,2)=random('normal',1,1);
reward(5,3)=random('normal',5,1);
reward(5,4)=random('normal',5,1);
reward(5,5)=random('normal',2,1);
reward1=reward(num_state,num_action);
end


