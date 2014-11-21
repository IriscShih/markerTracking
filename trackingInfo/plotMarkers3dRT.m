for m = 1:200
quiver3([marker13dTR(m,1)],[marker13dTR(m,2)],[marker13dTR(m,3)],[marker13dTR(m,4)],[marker13dTR(m,5)],[marker13dTR(m,6)],0.005, 'blue')
quiver3([marker23dTR(m,1)],[marker23dTR(m,2)],[marker23dTR(m,3)],[marker23dTR(m,4)],[marker23dTR(m,5)],[marker23dTR(m,6)],0.005, 'red')
quiver3([marker33dTR(m,1)],[marker33dTR(m,2)],[marker33dTR(m,3)],[marker33dTR(m,4)],[marker33dTR(m,5)],[marker33dTR(m,6)],0.005, 'black')
hold on
end