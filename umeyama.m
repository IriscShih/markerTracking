function [T, regError]=umeyama(src,tgt)

% pointBasedRegistration - returns the transformation from src to tgt 
% 
% The transformation from the src coordinate frame into the tgt
% coordinate frame is computed. src and tgt need to have the same
% dimensions, at least 3 3D points are needed.
% srcPts and dstPts must have 3 rows and between 3 and N columns.
%
% The transformation is an Euclidean one.
%
% based on Umeyama's paper of 1991

tm = mean(tgt,2); % mean tgt
sm = mean(src,2); % mean src
N  = size(src,2); % number of points

% rotation
ABt = (tgt-tm*ones(1,N))*(src-sm*ones(1,N))';
[U,S,V] = svd(ABt);
R = U*V';

% translation
t = tm-R*sm;

% transformation
T = [R t; 0 0 0 1];

% addition by Asli
% registration error
reg_errors = zeros(N,1);
for i=1:N
    reg_errors(i) = norm(T*[src(:,i);1]-[tgt(:,i);1]);
end
regError = norm(reg_errors);
test_reg = reg_errors
test = sqrt(sum(reg_errors.^2)/N)