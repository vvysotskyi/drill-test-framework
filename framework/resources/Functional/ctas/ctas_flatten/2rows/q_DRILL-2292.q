create table dfs.ctas_flatten.`DRILL-2292_ctas` as select d.map from `DRILL-2292.json` d;
select * from dfs.ctas_flatten.`DRILL-2292_ctas`;
drop table dfs.ctas_flatten.`DRILL-2292_ctas`;
