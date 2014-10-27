for m = 1:54
scatter3([m123_T2(1,m)],[m123_T2(2,m)],[m123_T2(3,m)],'red','o')
hold on
scatter3([m123_T3(1,m)],[m123_T3(2,m)],[m123_T3(3,m)],'green','*')
hold on
scatter3([m123_1_ume(1,m)],[m123_1_ume(2,m)],[m123_1_ume(3,m)],'blue','+')
hold on
end