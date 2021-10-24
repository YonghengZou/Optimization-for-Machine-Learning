function labels = generate_binary_labels(n)
    % Input Arguments
    % n - number of samples for each class
    
    % Output Arguments
    % return an vector of 1*2n
    
    labels = [ones(1,n), zeros([1,n])];
    
end