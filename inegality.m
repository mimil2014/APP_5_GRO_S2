close
clear
% x = [0:0.001:0.2];
% y = [0:0.001:0.2];
% indice_i = 1;
% indice_j = 1;
% 
% for i=0:0.0001:1.5
%     for j=0:0.0001:1.5
%         if 45*i^2 + 30*i*j + 85*i^2 - 10.8*i - 8.4*j + 0.684 == 0
%             test_i(indice_i:indice_j) = i;
%             test_j(indice_i:indice_j) = j;
%             indice_j = indice_j + 1;
%             indice_i = indice_i + 1;
%             
%         end
%     end
% end
% 
% plot(test_i,test_j)
%ezplot('45x^2 + 30x*y + 85y^2 - 10.8x - 8.4y + 0.684')
%ezplot('x^2+y^2-4*x-8*y+10-2*log(2)',[-2 6 0 8])
%plot((3/850)*(-5 * sqrt(2) * sqrt(-800*x.^2 + 176*x -9) - 50*x +14))
%ezplot('(10625*x*y)/303 +  (10625 *(x - (3/25))^2)/202 + (180625 * (y - (21/425))^2)/1818')
% syms x y 
% eq1 = 45*x^2 + 30*x*y + 85*y^2 - 10.8*x - 8.4*y + 0.684 == 0;
% result = solve(eq1,y);
% test = fcontour(result);
% plot(test)
zone = @(x,y) 45*x.^2 + 30*x.*y + 85*y.^2 - 10.8*x - 8.4*y + 0.684
zhandle = fcontour(zone,'LineWidth',1,'LineColor','r','LevelList',0)
axis([-0.02 0.15 -0.05 0.12])


