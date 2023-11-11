[filtered_Back_projection_Ram_Lak,H1] = iradon(sinogram,theta2,'linear','Ram-Lak',256);
figure(6), imshow(filtered_Back_projection_Ram_Lak);
[filtered_Back_projection_Shepp_Logan,H2] = iradon(sinogram,theta2,'linear','Shepp-Logan',256);
figure(7), imshow(filtered_Back_projection_Shepp_Logan);
[filtered_Back_projection_Hamming,H3] = iradon(sinogram,theta2,'linear','Hamming',256);
figure(8), imshow(filtered_Back_projection_Hamming);
[filtered_Back_projection_Hann,H4] = iradon(sinogram,theta2,'linear','Hann',256);
figure(9), imshow(filtered_Back_projection_Hann);
[filtered_Back_projection_Cosine,H5] = iradon(sinogram,theta2,'linear','Cosine',256);
figure(10), imshow(filtered_Back_projection_Cosine);
figure(11), plot(H1), xlabel('Frequency[Hz]'), ylabel('Gain');
axis([0, 600, 0, 1]);
title('Ram-Lak filter');
figure(12), plot(H2), xlabel('Frequency[Hz]'), ylabel('Gain');
axis([0, 600, 0, 1]);
title('Shepp-Logan filter');
figure(13), plot(H3), xlabel('Frequency[Hz]'), ylabel('Gain');
axis([0, 600, 0, 1]);
title('Hamming filter');
figure(14), plot(H4), xlabel('Frequency[Hz]'), ylabel('Gain');
axis([0, 600, 0, 1]);
title('Hann filter');
figure(15), plot(H5), xlabel('Frequency[Hz]’), ylabel('Gain');
axis([0, 600, 0, 1]);
title('Cosine filter');