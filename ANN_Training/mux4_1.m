%% NEURAL NETWORK TRAINING - MUX4-1 %%
% MUX4-1 has -> 5 inputs: 4 data(a,b,c,d) and 1 sel input
%            -> 1 output

%% Preparing the input and output values %%

s = logical(dec2bin(0:63, 6)' - '0');   % This magical line creates all the combinaion matrix for 6 inputs
t = [0 0 0 0 0 0 0 1 0 0 1 0 0 0 1 1 0 1 0 0 0 1 0 1 0 1 1 0 0 1 1 1 1 0 0 0 1 0 0 1 1 0 1 0 1 0 1 1 1 1 0 0 1 1 0 1 1 1 1 0 1 1 1 1];

%% Conversion to logical 0 and 1

ss_MUX = logical(s); 
tt_MUX = logical(t); 