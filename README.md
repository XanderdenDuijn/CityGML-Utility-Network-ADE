# CityGML-Utility-Network-ADE
This repository contains the datasets and code used for my MSc. Thesis research on the suitability of the CityGML Utility Network ADE for representing below and above ground utility network features.

In short, the files in this repository are used to conduct the following steps (in [FME](https://www.safe.com/)):
- Creating CityGML Utility Network ADE data (FME\create_citgml\sewer_line2citygml.fmw)
- Putting the data in a 3D City Database (FME\insert_data\..)

After this a couple of geospatial network analyses are performed by running queries on the database using [pgRouting](https://pgrouting.org/)

The 3D City Database will be populated with above as well as below ground utility network data. More specific, sewer network data and manholes will be put in the database.

# Visualization
After running the translation, the raw output CityGML Utility Network data can be directly viewed in:
- The FME Data Inspector
- The FZK Viewer (https://www.iai.kit.edu/english/1302.php)

When having the utility network data in a database, the data can be also visualized by making a connection in e.g. ArcScene. This enables the user to see e.g. what assets are affected by a utility strike or a malfunctioning asset.

# Technical Information
Hardware:
- The processes were run on a HP laptop computer with a 2.6 GHz Intel Core i7 processor and 8 GB of RAM running Windows 10.

Software:
- FME Version 2017.0.0.2 (20170331 - Build 17280 - WIN64)
- PostGIS 2.3.2
- PostgreSQL 9.6.2
- PgAdmin 4 1.3
- EnterPrise Architect version 10

Other:
- UtilityNetwork ADE Version 0.9.2
- CityGML version 2.0

# References
For more information, check out:
- https://github.com/TatjanaKutzner/CityGML-UtilityNetwork-ADE (For getting started with CityGML Utility Network ADE data in FME and everthing related)
- https://github.com/3dcitydb/3dcitydb (for setting up the 3D City Database)
- https://github.com/gioagu/3dcitydb_ade (for extending the 3D City Database for utility networks)

# Notes

When using [pgRouting](http://pgrouting.org/index.html), make sure to add a 'cost' column to the utn9_link table

