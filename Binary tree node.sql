--P is parent and N is node value
select case
when P is null then concat(N,' ','Root')
when N in (select distinct P from BST) then concat(N,' ','Inner') -- this is to check if node value is inside parent then inner
else concat(N,' ','Leaf')
end
from BST
order by N;