select count(nume),clasa
from elevi
where scoala='Borca'
group by clasa
