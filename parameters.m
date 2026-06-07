% MECA333 - Term Project Parameters

% Link Uzunluklari (m)
l1 = 0.83; 
l2 = 0.46;

% Agirlik Merkezine Olan Mesafeler (m)
r1 = 0.42;
r2 = 0.23;

% Kutleler (kg)
m1 = 0.66;
m2 = 0.37;

% Atalet Momentleri (kg.m^2)
I1 = 0.03;
I2 = 0.02;

% Motor Tork Sabitleri (Nm/A)
Kn1 = 0.12;
Kn2 = 0.12;

% Problem 1 Icin Sabit Tork Referanslari (Nm)
Tau1 = 0.76;
Tau2 = 0.23;

% Yercekimi Ivmesi (m/s^2) - Tabloda yok ama formullerdeki 'g' icin sart
g = 9.81;

% Problem 2 - Sabit Referans Degerleri
xe_ref_const = 0.38;
ye_ref_const = 0.41;

% Kontrolor icin baslangic katsayilari
Kp = 100;
Kd = 20;

% Problem 4 - Environment Parametreleri

% Tablodan gelen hedef kuvvet referanslarimiz (N)
Fx_ref = -7;
Fy_ref = 2;

% yay ve damper katsayilari
K_env = 650; % N/m 
D_env = 120; % Ns/m 

% Duvar Konumu Varsayimi
x_env = -0.1; 
y_env = 0.75; 

disp('Parametreler basariyla yuklendi!');
disp('Problem 4 parametreleri de yuklendi!');
