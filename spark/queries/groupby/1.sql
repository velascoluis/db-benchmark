create temporary view ans as select id1, sum(v1) as v1 from x group by id1;
select sum(v1) as v1 from ans;