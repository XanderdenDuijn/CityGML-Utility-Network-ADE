The following datasets are present:

- sewer_lines (ESRI Shapefile)
- manholes (Esri Shapefile)
- Digital Terrain Model (DTM) (TIF)

Both the sewer_lines as the manholes are originally downloaded from the Rotterdam Open Data Store (http://rotterdamopendata.nl/dataset)
The DTM (AHN2) is downloaded from PDOK (https://www.pdok.nl/nl --> Nationaal Georegister)

The spatial scope of the research is limited to 'Hoogvliet'. This borough of about 1000 hectares (ca. 3 by 3 km) is located in the southern part of Rotterdam and houses approximately 34.000 inhabitants

For faster processing purposes the dataset covers only a small segment in Hoogvliet.

Initially only the standard sewer lines are taken into account (the ones that convey water using gravity).
Each sewer line has an attribute field 'BEGINPUT' and 'EINDPUT'. These values refer to the CODE values in the manholes dataset.

The manholes dataset is a result of a join that is made between the BEGINPUT/EINDPUT field of the sewerlines and the CODE field of the manholes.

What is left, are the manholes of which we are sure the manhole covers are visible on the ground surface (the manhole covers)
