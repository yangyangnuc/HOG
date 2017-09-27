clc
close all
clear

A=0:9;
for i=1:size(A,2)
   Hao = A(i);
   for j=1:size(A,2)
    Shi = A(j);
    for k=1:size(A,2)
        Yao = A(k);
        for m=1:size(A,2)
            Zuo = A(m);
            if Yao*100+Zuo*10+Hao + Hao*100+Shi*10+Hao ...
                == Yao*1000 + Zuo*100 + Hao*10+Shi
                fprintf('Yao %d Zuo %d Hao %d Shi %d\n',Yao,Zuo,Hao,Shi);
            end
        end
    end

   end
    
end

disp('*** Over ***');