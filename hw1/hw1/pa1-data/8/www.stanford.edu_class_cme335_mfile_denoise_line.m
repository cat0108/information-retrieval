function denoise_line n sigma r theta if nargin 3 r n 1 theta n 1 end temp zeros 2 n temp r theta 1 im adj_fastslantstack temp backproject the radon coefficient nim im randn n sigma add noise to the line image ax fastslantstack nim compute the radon coefficient figure subplot 2 3 1 imagesc im colorbar title original image subplot 2 3 2 imagesc nim colorbar title noisy image subplot 2 3 3 imagesc nim 5 colorbar title larger than 0.5 subplot 2 3 4 imagesc ax colorbar title radon coeff subplot 2 3 5 mesh ax colorbar title radon coeff
