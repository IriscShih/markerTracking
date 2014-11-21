for m = 1:2800
scatter3([marker13dTR(m,1)],[marker13dTR(m,2)],[marker13dTR(m,3)],'red','o')
hold on
% plot3([marker1RT(m,2),marker1RT(m,5)],[marker1RT(m,3),marker1RT(m,6)],[marker1RT(m,4),marker1RT(m,7)], 'color','green')
% hold on
scatter3([marker23dTR(m,1)],[marker23dTR(m,2)],[marker23dTR(m,3)],'blue','+')
hold on
% plot3([marker1RT(m,2),marker2RT(m,5)],[marker1RT(m,3),marker2RT(m,6)],[marker1RT(m,4),marker2RT(m,7)], 'color','green')
% hold on
scatter3([marker33dTR(m,1)],[marker33dTR(m,2)],[marker33dTR(m,3)],'green','*')
hold on
% plot3([marker1RT(m,2),marker3RT(m,5)],[marker1RT(m,3),marker3RT(m,6)],[marker1RT(m,4),marker3RT(m,7)], 'color','green')
% hold on
scatter3([marker43dTR(m,1)],[marker43dTR(m,2)],[marker43dTR(m,3)],'black','x')
hold on
% plot3([marker4RT(m,2),marker4RT(m,5)],[marker1RT(m,3),marker4RT(m,6)],[marker1RT(m,4),marker4RT(m,7)], 'color','green')
% hold on
end