:: Created by Xander den Duijn 2017-10-19
:: Last edited by Xander 2017-11-13

::go one directory up
pushd %~dp0.. 

:: step 1
fme insert_data\workbenches\cityobject.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 2
fme insert_data\workbenches\city_furniture.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 3
fme insert_data\workbenches\utn9_network.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 4
fme insert_data\workbenches\utn9_network_graph.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 5
fme insert_data\workbenches\utn9_network_feature.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 6
fme insert_data\workbenches\utn9_feature_graph.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 7
fme insert_data\workbenches\utn9_node.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: step 8
fme insert_data\workbenches\utn9_link.fmw --SourceDataset_CITYGML create_citygml/sewer.gml

pause

:: go back
popd







