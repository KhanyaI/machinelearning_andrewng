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
pos = find(y==1);
neg = find(y==0);


X_pos = X(pos,1)
X_neg = X(neg,1)
X_pos2 = X(pos,2)
X_neg2 = X(neg,2)

scatter(X_pos, X_pos2, '+')
hold on
scatter(X_neg, X_neg2, 'o')




% =========================================================================



hold off;

end
