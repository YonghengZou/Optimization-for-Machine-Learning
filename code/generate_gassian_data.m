function data=generate_gassian_data(k, dim, mu, sigma)
    % Input Arguments
    % mu - Means of multivariate normal distributions
    % sigma - Covariances of multivariate normal distributions
    % k - Number of multivariate random numbers
    
    % Output Arguments
    % data — Multivariate normal random numbers

    [V, D] = eig(sigma);
    %  sigma = V*D*V'
    U = sqrt(D) * V';
    data = (randn(k, dim) * U)' + mu;
end
