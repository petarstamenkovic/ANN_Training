%% NERUAL NETWORK TRAINING - MUX2-1 %%
% MUX2-1 has 3 inputs: data ones(a,b) and sel input %

s = [0 0 0 0 1 1 1 1;  % Input a 
     0 0 1 1 0 0 1 1;  % Input b
     0 1 0 1 0 1 0 1]; % Input sel 

t = [0 0 0 1 1 0 1 1]; % Output c

%% Replication due to MATlab requierments of more than 10 observations in predictor field

ss_MUX = [s s s];
tt_MUX = [t t t];

%% Conversion to logical 0 and 1
ss_MUX = logical(ss_MUX); 
tt_MUX = logical(tt_MUX); 