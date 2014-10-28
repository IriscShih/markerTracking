for m = 1:260
scatter3([m124_T2(1,m)],[m124_T2(2,m)],[m124_T2(3,m)],'blue','o')
% quiver3([m124_T2(1,m)],[m124_T2(2,m)],[m124_T2(3,m)],[m124_T2(4,m)],[m124_T2(5,m)],[m124_T2(6,m)],0.005, 'blue')
hold on
scatter3([m124_T4(1,m)],[m124_T4(2,m)],[m124_T4(3,m)],'cyan','*')
% quiver3([m124_T4(1,m)],[m124_T4(2,m)],[m124_T4(3,m)],[m124_T4(4,m)],[m124_T4(5,m)],[m124_T4(6,m)],0.005, 'cyan')
hold on
scatter3([m124_1_ume(1,m)],[m124_1_ume(2,m)],[m124_1_ume(3,m)],'red','+')
% quiver3([m124_1_ume(1,m)],[m124_1_ume(2,m)],[m124_1_ume(3,m)],[m124_1_ume(4,m)],[m124_1_ume(5,m)],[m124_1_ume(6,m)],0.005, 'red')
hold on
end