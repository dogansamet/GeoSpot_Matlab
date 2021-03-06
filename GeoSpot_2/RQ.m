%Rotation with quaternions

q0 =  1.7920479178e-01;
q1 =  1.7678385973e-01;
q2 = -3.6294132471e-01;
q3 = -8.9716637135e-01;

R(1, 1) = q0^2 + q1^2 - q2^2 - q3^2;
R(1, 2) = 2 * (q1 * q2 - q0 * q3);
R(1, 3) = 2 * (q1 * q3 - q0 * q2);

R(2, 1) = 2 * (q2 * q1 + q0 * q3);
R(2, 2) = q0^2 - q1^2 + q2^2 - q3^2;
R(2, 3) = 2 * (q2 * q3 - q0 * q1);

R(3, 1) = 2 * (q3 * q1 - q0 * q2);
R(3, 2) = 2 * (q3 * q2 + q0 * q1);
R(3, 3) = q0^2 - q1^2 - q2^2 + q3^2;

R2 = 1 / (q0^2 + q1^2 + q2^2 + q3^2) * R
