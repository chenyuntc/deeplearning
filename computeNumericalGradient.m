function numgrad = computeNumericalGradient(J, theta)
% numgrad = computeNumericalGradient(J, theta)
% theta: a vector of parameters
% J: a function that outputs a real-number. Calling y = J(theta) will return the
% function value at theta. 
  
% Initialize numgrad with zeros
numgrad = zeros(size(theta));

%size(theta);

%% ---------- YOUR CODE HERE --------------------------------------
epsilon = 1e-4;
%rep=repmat(theta,1,size(theta,1))
%d=diag(numgrad+epsilon)
%(rep+d)
%J(rep+d)
for i=1:1:size(theta,1)
    q=zeros(size(theta));
    q(i)=epsilon;
    %fprintf('smg');
    %sssss=size(J(theta+q));
    numgrad(i)=(J(theta+q)-J(theta-q))/(2*epsilon);
    
end

% Instructions: 
% Implement numerical gradient checking, and return the result in numgrad.  
% (See Section 2.3 of the lecture notes.)
% You should write code so that numgrad(i) is (the numerical approximation to) the 
% partial derivative of J with respect to the i-th input argument, evaluated at theta.  
% I.e., numgrad(i) should be the (approximately) the partial derivative of J with 
% respect to theta(i).
%                
% Hint: You will probably want to compute the elements of numgrad one at a time. 








%% ---------------------------------------------------------------
end
