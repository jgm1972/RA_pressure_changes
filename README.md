The intent of this Jupyter notebook is to use it to map barometric pressure changes across the United States.  The plan with the current code is to create a gridded map of point barometric pressure observations using an inverse distance squared/KNN approach.

The 2024 data referenced in the Jupyter notebook was downloaded and extracted from https://www.ncei.noaa.gov/data/local-climatological-data/archive/2024.tar.gz.  This can be done with the get_noaa_data notebook.

The project may switch to using raster data from https://registry.opendata.aws/noaa-nws-aorc/ for the barometric pressure and abandon the IDW/KNN approach.  Or, both approaches may be developed for comparison.

After the barometric pressure map is complete, other datasets such as recreation access (trails, pools, etc), housing cost, air pollution, and others will be added.
