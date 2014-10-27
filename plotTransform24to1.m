for m = 1:260
scatter3([m124_T2(1,m)],[m124_T2(2,m)],[m124_T2(3,m)],'red','o')
hold on
scatter3([m124_T4(1,m)],[m124_T4(2,m)],[m124_T4(3,m)],'green','*')
hold on
scatter3([m124_1_ume(1,m)],[m124_1_ume(2,m)],[m124_1_ume(3,m)],'blue','+')
hold on
end