SELECT e1.name, e2.bonus
FROM Employee e1
left join bonus e2
on e1.empId=e2.empId
where e2.bonus<1000 or e2.bonus is null
group by e1.empId;
