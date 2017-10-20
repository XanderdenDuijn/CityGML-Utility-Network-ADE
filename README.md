# CityGML-Utility-Network-ADE
This repository contains the datasets and codes used for my MSc. Thesis research on the development of a 3D standard data model for below and above ground utility network features.

In short, the files in this repository are used to conduct the following two steps (in FME [FME](https://www.safe.com/)):
- Creating CityGML Utility Network ADE data (with ESRI Shapefiles as input)
- Putting the data in a 3D City Database

The database will be enriched with above as well as below ground (utility network) data.

# Visualization
The raw CityGML Utility Network data can be directly viewed in:
- The FME Data Inspector
- The FZK Viewer (https://www.iai.kit.edu/english/1302.php)

After putting the data in a database, the data can be visualized by making a connection in e.g. ArcScene. This enables the user to 'simulate' e.g. what objects are affected by a utility strike.

# References
For more information, check out:
- https://github.com/TatjanaKutzner/CityGML-UtilityNetwork-ADE (For getting started with CityGML Utility Network ADE data in FME and everthing related)
- https://github.com/gioagu/3dcitydb_ade (for extending the 3D City Database)
- https://github.com/3dcitydb/3dcitydb (for setting up the 3D City Database)
