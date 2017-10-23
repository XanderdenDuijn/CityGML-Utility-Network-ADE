The files in this folder are used to insert CityGML data (including utility networks) into a PostgreSQL/PostGIS database.

It is important that inserting is done in the correct order.
For this reason a .bat file (insert.bat) is created that runs the workbenches after eachother.

Before executing the .bat file make sure that:
- the input/source CityGML file is correctly specified
- the destination database is correctly specified in each of the workbenches
- the destination database in 'clean', meaning that the structure is set and no data is inserted

To set up the core 3D City Database, see https://github.com/3dcitydb/3dcitydb
Make sure the database is capable of handling spatial objects with PostGIS by executing the query 'create extension postgis;' on the database.
To extend the 3D City Database database, see https://github.com/gioagu/3dcitydb_ade/tree/master/03_utility_network_ade

Although most of the components in the workbenches are disabled, <b>DO NOT DELETE</b> them. 
They are required for the 'Counter' Transformer which ensures the id's (fk's and pk's) are set correctly.




