% ========== findClosestCentroids() ============
X = reshape(sin(1:50), 10, 5);
cent = X(7:10,:);
idx = findClosestCentroids(X, cent);

% result
% idx = ...
%    1
%    2
%    3
%    4
%    4
%    1
%    1
%    2
%    3
%    4

% ========== computeCentroids() ============
X = reshape([1:24],8,3);
computeCentroids(X, [1 1 3 3 4 4 2 2]',4)