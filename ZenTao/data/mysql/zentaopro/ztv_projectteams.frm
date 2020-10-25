TYPE=VIEW
query=select `zentaopro`.`zt_team`.`root` AS `project`,count(\'*\') AS `teams` from `zentaopro`.`zt_team` where (`zentaopro`.`zt_team`.`type` = \'project\') group by `zentaopro`.`zt_team`.`root`
md5=ccd17e611ce7b5258146036fd18e7cc2
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-06-02 05:36:22
create-version=2
source=select `zt_team`.`root` AS `project`,count(\'*\') AS `teams` from `zt_team` where `type` = \'project\' group by `zt_team`.`root`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaopro`.`zt_team`.`root` AS `project`,count(\'*\') AS `teams` from `zentaopro`.`zt_team` where (`zentaopro`.`zt_team`.`type` = \'project\') group by `zentaopro`.`zt_team`.`root`
mariadb-version=100038
