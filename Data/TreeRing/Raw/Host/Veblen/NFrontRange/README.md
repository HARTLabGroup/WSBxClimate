# Title: "Douglas-fir radial growth data from the Northern Front Range"
## Authors: Thomas T. Veblen
#### Contact: Thomas T. Veblen
##### Institution: Department of Geography, University of Colorado - Boulder
##### Telephone: 
##### Email: 
## Date: 2021

## General Description

### Date of data collection: 1995
### Geographic location: Northern Front Range, Colorado
### Keywords: Tree ring, Douglas fir
### Funding sources: 

## SHARING/ACCESS INFORMATION

### Licenses/restrictions placed on the data: 

[Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/)

### Links to publications that cite or use the data: 


### Recommended citation for this dataset: 

Veblen, T.T.  (unpublished). Douglas-fir radial growth data from the Northern Front Range.


## DATA & FILE OVERVIEW

### Dataset structure

This dataset has the following structure

```
|-- README.md               # metadata
|-- HOLLPM3.rwl             # crossdated ring width data from the South Hollowell site
|-- ESTESPM.rwl             # crossdated ring width data from the Top of Estes Rd. site
|-- LOSTPM6.rwl             # crossdated ring width data from the Lost Junction site
|-- SUGARPM.rwl             # crossdated ring width data from the Sugarloaf Saddle site
|-- FRANKPM6.rwl            # crossdated ring width data from the Frankenberger Pt. site
|-- Siteinfo.csv            # information on sites sampled
```

### Relationship between files, if important: 
Siteinfo.csv contains geographic information on the sampling sites. 

## Methods

### Description of methods used for collection/generation of data: 

### Methods for processing the data: 
Standard methods were used to prepare tree cores (Stokes and Smiley 1968). Tree ring width was then measured to the nearest 0.01 mm along a single path using a Velmex stage equipped with a microscope. 

### Describe any quality-assurance procedures performed on the data: 
To ensure accurate dating, tree cores were visually crossdated and statistically crosssdated using the computer program COFECHA (Cook and Holmes 1984).

### People involved with sample collection, processing, analysis and/or submission: 

Tree coring was performed Thomas T. Veblen, Jason Sibold, and Mauro Gonzalez.

## Data specific information for: ESTESPM.rwl

1. Description:

2. Missing data codes: 
-9999

3. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.

## Data specific information for: SUGARPM.rwl

1. Description:

2. Missing data codes: 
-9999

3. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.

## Data specific information for: FRANKPM6.rwl

1. Description:

2. Missing data codes: 
-9999

3. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.


## Data specific information for: HOLLPM3.rwl

1. Description:

2. Missing data codes: 
-9999

3. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.


## Data specific information for: LOSTPM6.rwl

1. Description:

2. Missing data codes: 
-9999

3. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.


## Data specific information for: siteinfo.csv

1. Description: 

2. Number of variables: 9

3. Number of cases/rows:  3

4. Variables

- Site: Name of sampling site
- Raw.file: The file containing the raw-width data
- Crossdated.fild: The file containing the crossdated ring-width data
- Species: sampled species (PSME = Douglas fir)
- Easting: UTM Easting of the site in meters
- Northing: UTM Northing of the site in meters
- Lat: Latitude of sampling site in decimal degrees
- Long: Longitude of sampling site in decimal degrees
- Elevation: elevation in meters
- Aspect: the site aspect (N=north, S=south, W=west, A=aspect)
- No.Trees: the number of trees sampeld and measured
- No.Cores: the number of cores sampeld and measured
- Crossdating.notes: any notes on the crossdating
- Notes: Any additional notes

5. Missing data codes: 
-9999
