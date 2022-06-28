function [deg,num] = number_to_angle(rea,imag)
  deg = atand(imag/rea);
  num = imag/sind(deg);
  