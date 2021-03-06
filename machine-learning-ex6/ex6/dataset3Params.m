function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% C_step = [0.01, 0.03, .1, .3, 1, 3, 10, 30];
% sigma_step = [0.01, 0.03, .1, .3, 1, 3, 10, 30];
% min_mean = 10000;
% meeen = 0;
% for i = 1:size(C_step')
%     for j = 1:size(sigma_step')
%         clear predictions
%         clear model
%         model = svmTrain(X, y, C_step(i), @(x1, x2)gaussianKernel(x1,x2,sigma_step(j)));
%         predictions = svmPredict(model, Xval);
%         meeen = mean(double(predictions ~= yval));
%         if meeen < min_mean
%             min_mean = meeen;
%             C = C_step(i);
%             sigma = sigma_step(j);
%         end
%     end
% end

C = 1;
sigma = .1;
% =========================================================================

end
