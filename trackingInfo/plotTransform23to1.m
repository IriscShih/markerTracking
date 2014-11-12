for m = 1:54
scatter3([m123_T2(1,m)],[m123_T2(2,m)],[m123_T2(3,m)],'blue','o')
% quiver3([m123_T2(1,m)],[m123_T2(2,m)],[m123_T2(3,m)],[m123_T2(4,m)],[m123_T2(5,m)],[m124_T2(6,m)],0.005, 'red')
hold on
scatter3([m123_T3(1,m)],[m123_T3(2,m)],[m123_T3(3,m)],'green','*')
hold on
scatter3([m123_1_ume(1,m)],[m123_1_ume(2,m)],[m123_1_ume(3,m)],'red','+')
% quiver3([m123_1_ume(1,m)],[m123_1_ume(2,m)],[m123_1_ume(3,m)],[m123_1_ume(4,m)],[m123_1_ume(5,m)],[m123_1_ume(6,m)],0.005, 'blue')
hold on
end