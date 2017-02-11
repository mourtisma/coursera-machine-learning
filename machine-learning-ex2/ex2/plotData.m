function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

neg_examples = X(find(y==0),:);
pos_examples = X(find(y==1),:);

plot(pos_examples(:,1),pos_examples(:,2), 'b+')
plot(neg_examples(:,1),neg_examples(:,2), 'ro')








% =========================================================================



hold off;

end
