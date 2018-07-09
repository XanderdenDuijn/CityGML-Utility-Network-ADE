This folder contains the following:

- folder: sewer_lines
	This folder contains an ESRI Shapefile representing the sewer lines
- folder: manholes 
	This folder contains an ESRI Shapefile representing the manholes
- folder: DTM 
	file: ahn2_5_37gn1.tif
	file: ahn2_5_37gn2.tif
	file: ahn2_5_37gz1.tif
	file: ahn2_5_37gz2.tif

Both the sewer_lines and manholes are originally downloaded from the Rotterdam Open Data Store (http://rotterdamopendata.nl/dataset)

The DTM (AHN2 in GeoTIFF file format) is downloaded from PDOK (https://www.pdok.nl/nl --> Nationaal Georegister)

The spatial scope is limited to 'Hoogvliet'. This borough of about 1000 hectares (ca. 3 by 3 km) is located in the southern part of Rotterdam and houses approximately 34.000 inhabitants

For faster processing purposes the dataset covers only a small segment in Hoogvliet.

Only the standard sewer lines are taken into account (the ones that convey water using gravity).
Each sewer line has an attribute field 'BEGINPUT' and 'EINDPUT'. These values refer to the CODE values in the manholes dataset.

The manholes dataset is a result of a join that is made between the BEGINPUT/EINDPUT field of the sewerlines and the CODE field of the manholes.

What remains, are the manholes of which we are sure they are visible on the ground surface (the manhole covers)
