Matriks_A = [3 7 3 1 8 3; 5 10 8 4 2 5; 9 6 20 13 -3 11; 12 9 5 2 7 6; 4 2 7 7 9 12; -9 1 9 -5 14 4];
%matriks soal A

%nomor 1a
disp('Nomor 1 a');

%membuat matriks 6x6 sesuai soal
a = Matriks_A;

%menampilkan matriks A
disp(a);

%menampilkan matriks diagonal utama
diagonal = diag(diag(a));


%nomor 1b
disp('Nomor 1 b');

%menampilkan vektor matriks baru
b = a(2:4,2:3);