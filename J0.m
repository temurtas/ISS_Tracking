% 
function j0 = J0(year, month, day)
% ~~~~~~~~~~~~~~~~~~~~~~~~~~~
%
% Bu iώlev, herhangi biri iηin 0 UT'de Julian gόn sayύsύnύ hesaplar
%Denklem 5.48 ile 1900 ve 2100 arasύndaki% yύl.
%
% J0 - 0 saat UT'de (Universal Time) Julian gόnό
%Yύl aralύπύ: 1901 - 2099
% Ay aralύπύ: 1 - 12
% Gόn aralύπύ: 1 - 31
%
% Kullanύcύ M-fonksiyonlarύ gereklidir: yok
% ------------------------------------------------- -----------
j0 = 367*year - fix(7*(year + fix((month + 9)/12))/4) ...
+ fix(275*month/9) + day + 1721013.5;
% 