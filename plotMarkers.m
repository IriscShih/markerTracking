for m = 1:200
scatter3([marker1RT(m,2)],[marker1RT(m,3)],[marker1RT(m,4)],'red','o')
hold on
% plot3([marker1RT(m,2),marker1RT(m,5)],[marker1RT(m,3),marker1RT(m,6)],[marker1RT(m,4),marker1RT(m,7)], 'color','green')
% hold on
scatter3([marker2RT(m,2)],[marker2RT(m,3)],[marker2RT(m,4)],'blue','+')
hold on
% plot3([marker1RT(m,2),marker2RT(m,5)],[marker1RT(m,3),marker2RT(m,6)],[marker1RT(m,4),marker2RT(m,7)], 'color','green')
% hold on
scatter3([marker3RT(m,2)],[marker3RT(m,3)],[marker3RT(m,4)],'green','*')
hold on
% plot3([marker1RT(m,2),marker3RT(m,5)],[marker1RT(m,3),marker3RT(m,6)],[marker1RT(m,4),marker3RT(m,7)], 'color','green')
% hold on
scatter3([marker4RT(m,2)],[marker4RT(m,3)],[marker4RT(m,4)],'black','x')
hold on
% plot3([marker4RT(m,2),marker4RT(m,5)],[marker1RT(m,3),marker4RT(m,6)],[marker1RT(m,4),marker4RT(m,7)], 'color','green')
% hold on
end