function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% We need to return the following variables correctly 
g = zeros(size(z));

g=1./(1+e.^(-1.*z));



% =============================================================

end
