for m = 1:200
scatter3([marker1RT(m,1)],[marker1RT(m,2)],[marker1RT(m,3)],'red','o')
hold on
scatter3([marker2RT(m,2)],[marker2RT(m,3)],[marker2RT(m,4)],'blue','+')
hold on
scatter3([marker3RT(m,2)],[marker3RT(m,3)],[marker3RT(m,4)],'green','*')
hold on
scatter3([marker4RT(m,2)],[marker4RT(m,3)],[marker4RT(m,4)],'black','x')
hold on
end

