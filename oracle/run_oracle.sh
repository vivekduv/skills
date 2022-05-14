docker run --name oracle19  -p 1521:1521 -p 5500:5500 -e ORACLE_SID=ORCLCDB -e ORACLE_PDB=ORCLPDB1  -e ORACLE_PWD=killer123 container-registry.oracle.com/database/enterprise:19.3.0.0

