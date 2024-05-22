
select rollno,name,physic-chemistry as "Diff",physic,chemistry ,rownum from
(
select rollno,name,physic-chemistry as difference,physic,chemistry from marksheet
order by physic-chemistry desc
)
where rownum<=1
