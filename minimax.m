function[mmr,mmm] = minimax(M)
Inverse_M= M';
maximum= max(Inverse_M);
minimum= min(Inverse_M);
mmr= maximum-minimum;
act_max= max(maximum);
act_min= min(minimum);
mmm= act_max-act_min;
end