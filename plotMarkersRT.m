for m = 1:200
quiver3([marker1RT(m,2)],[marker1RT(m,3)],[marker1RT(m,4)],[marker1RT(m,5)],[marker1RT(m,6)],[marker1RT(m,7)],0.005, 'blue')
quiver3([marker2RT(m,2)],[marker2RT(m,3)],[marker2RT(m,4)],[marker2RT(m,5)],[marker2RT(m,6)],[marker2RT(m,7)],0.005, 'red')
quiver3([marker3RT(m,2)],[marker3RT(m,3)],[marker3RT(m,4)],[marker3RT(m,5)],[marker3RT(m,6)],[marker3RT(m,7)],0.005, 'black')
hold on
end