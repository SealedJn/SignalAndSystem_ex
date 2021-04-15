function [x,n] = impseq(k1,k2,k0)
%IMPSEQ
%   k1,k2表示序列的起点和终点（只能表示有限序列）
%   k0表示冲激点
n = [k1:k2];
x = [(n-k0) == 0];
end