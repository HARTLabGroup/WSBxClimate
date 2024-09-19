# Title: "Douglas-fir radial growth data from Rocky Mountain National Park"
## Authors: Thomas T. Veblen
#### Contact: Thomas T. Veblen
##### Institution: Department of Geography, University of Colorado - Boulder
##### Telephone: 
##### Email: 
## Date: 2021

## General Description

### Date of data collection: 2000
### Geographic location: Rocky Mountain National Park, Colorado
### Keywords: Tree ring, Douglas fir
### Funding sources: 

## SHARING/ACCESS INFORMATION

### Licenses/restrictions placed on the data: 

[Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/)

### Links to publications that cite or use the data: 


### Recommended citation for this dataset: 

Veblen, T.T.  (unpublished). Douglas-fir radial growth data from Rocky Mountain National Park.


## DATA & FILE OVERVIEW

### Dataset structure

This dataset has the following structure

```
|-- README.md           # metadata
|-- NI_PM.rwl           # raw ring width data from the North Inlet site
|-- SP_PM.rwl           # raw ring width data from the Summerland Park site
|-- SP_PMFin.rwl        # crossdated ring width data from the Summerland Park site
|-- WB_PM.rwl           # raw ring width data from the Wild Basin site
|-- WB_PMFin.rwl        # crosdated ring width data from the Wild Basin site
|-- Siteinfo.csv        # information on sites sampled
|-- TreeData.csv        # information on trees sampled
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

## Data specific information for: NI_PM.rwl

1.  Missing data codes: 
-9999

2. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.

## Data specific information for: SP_Pm.rwl

1.  Missing data codes: 
-9999

2. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.

## Data specific information for: SP_PmFin.rwl

1.  Missing data codes: 
-9999

2. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.

## Data specific information for: WB_Pm.rwl

1.  Missing data codes: 
-9999

2. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.

## Data specific information for: WB_PmFin.rwl

1.  Missing data codes: 
-9999

2. Specialized formats or other abbreviations used: 
Data is stored in as a standard rwl file as defined according to the standards of the ITRDB at https://www1.ncdc.noaa.gov/pub/data/paleo/treering/treeinfo.txt. This is the decadal or Tucson format.


## Data specific information for: siteinfo.csv

1. Number of variables: 9

2. Number of cases/rows:  3

3. Variables

- Site: Name of sampling site
- Species: sampled species (PSME = Douglas fir)
- Lat: Latitude of sampling site in decimal degrees
- Long: Longitude of sampling site in decimal degrees
- Elevation: elevation in meters
- No.Trees: the number of trees sampeld and measured
- No.Cores: the number of cores sampeld and measured
- Crossdating.notes: any notes on the crossdating
- Notes: Any additional notes

4. Missing data codes: 
-9999

## Data specific information for: treedata.csv

1. Number of variables: 8

2. Number of cases/rows:  142

3. Variables

- Site: Name of sampling site
- Tree: Tree id
- Straw.No: the straw number 
- Species: sampled species (PSME = Douglas fir)
- Status: the status of the tree at the time of sampling, either lIve or dead
- DBH: Diameter at breast height in centimeters
- Core.ht: the height that increment core was sampeld in centimeters
- Crossdating.notes: any notes on crossdating

4. Missing data codes: 
-9999

