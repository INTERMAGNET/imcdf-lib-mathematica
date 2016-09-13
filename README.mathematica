# ------------------------------------------------------------
1. Mathematica 
# ------------------------------------------------------------

# A) Prerequisits:
buy mathematica

# B) Reading CDF files
- start mathemtica

$ cdf = Import["/my/data/files/esk20050101_0000_4.cdf"]
- this command will return available data keys

$ ( * Import specific columns *)
$ cdf = Import["/my/data/files/file.cdf", {"Datasets", {"GeomagneticVectorTimes", "GeomagneticFieldX"}}]

$ (* Interested in Metadata? *)
$ metadata = Import[/my/data/files/file.cdf", "Metadata"]

# C) Visualization
$ (* Plotting *)
$ DateListPlot[Transpose[cdf]]

