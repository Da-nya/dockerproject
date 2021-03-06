TYPE=VIEW
query=select `zentaopro`.`zt_bug`.`project` AS `project`,count(0) AS `bugs`,sum(if((`zentaopro`.`zt_bug`.`resolution` = \'\'),0,1)) AS `resolutions`,sum(if((`zentaopro`.`zt_bug`.`severity` <= 2),1,0)) AS `seriousBugs` from `zentaopro`.`zt_bug` where (`zentaopro`.`zt_bug`.`deleted` = \'0\') group by `zentaopro`.`zt_bug`.`project`
md5=16782b46ba50315eef4bf2a612798709
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-06-02 05:36:22
create-version=2
source=select `zt_bug`.`project` AS `project`,count(0) AS `bugs`,sum(if((`zt_bug`.`resolution` = \'\'),0,1)) AS `resolutions`,sum(if((`zt_bug`.`severity` <= 2),1,0)) AS `seriousBugs` from `zt_bug` where (`zt_bug`.`deleted` = \'0\') group by `zt_bug`.`project`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaopro`.`zt_bug`.`project` AS `project`,count(0) AS `bugs`,sum(if((`zentaopro`.`zt_bug`.`resolution` = \'\'),0,1)) AS `resolutions`,sum(if((`zentaopro`.`zt_bug`.`severity` <= 2),1,0)) AS `seriousBugs` from `zentaopro`.`zt_bug` where (`zentaopro`.`zt_bug`.`deleted` = \'0\') group by `zentaopro`.`zt_bug`.`project`
mariadb-version=100038
