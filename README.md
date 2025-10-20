---
editor_options: 
  markdown: 
    wrap: 72
---

# *Code for: Drought may initiate western spruce budworm outbreaks, but multi-year periods of increased moisture availability promote widespread defoliation*

## Description of the project

This repository contains all code for *Drought may initiate western
spruce budworm outbreaks, but multi-year periods of increased moisture
availability promote widespread defoliation*.

## Organization of the project

The project has the following structure:

-   *.gitignore*: a plain text file that specifies intentionally
    untracked files and directories that Git should ignore

-   *CITATION.cff*: the citation file for this repository

-   citationstyle.csl : A [Citation Style
    Language](https://citationstyles.org/) file used to format
    references in the main text file.

-   Code: This subdirectory contains all code written for this project.
    In order for the code to work, files should be run sequentially
    (i.e., *01-Data-Download.Rmd* then *02-PreprocessingDouglasFir.Rmd
    ... 06-WSBxClimate-MainText.Rmd).* All .R scripts are called
    internally by .Rmd files. For all R markdown files (.Rmd), the knit
    version is also included as a Microsoft Word document.

    -   *01-Data-Download.Rmd*: This code will download most of the
        data.

    -   *02-PreprocessingDouglasFir.Rmd*: This code performs basic
        preprocessing for the Douglas fir tree-ring series.

    -   *03-PreprocessingPonderosaPine.Rmd*: This code performs basic
        preprocessing for the ponderosa pine tree-ring series.

    -   *04-IdentifyControlSites.Rmd*: This code identifies the three
        ponderosa pine chronologies that most closely represent the
        climate patterns present in the growth patterns of Douglas fir
        at each site.

    -   *05-StudyArea.Rmd*: This code generates a study area map and
        characterizes the study area climate.

    -   *06-WSBxClimate-MainText.Rmd*: The code for reproducing the main
        text and results presented therein.

    -   *k1d.R*: Code for performing multivariate event analysis from
        Gavin (2010).

    -   *references.bib*: A BibTeX file containing all information for
        all references used in the project

    -   *Template.docx*: A Microsoft Word document used to a style
        template for generating the main text file.

    -   *TreeRingfuncs.R*: Some supplemental functions for manipulating
        tree-ring data.

-   Data: This subdirectory contains climate data used in this project.
    Note that tree-ring data are archived on Dryad
    (<https://datadryad.org/submission/402720>) and spatial data is too
    large to be stored on GitHub and needs to be downloaded and stored
    locally for all code to run. For more deatils on site locations
    refer to the Dryad repository.

    -   *nada-hosts.csv*: Timeseries of June-August self-calibrating
        Palmer Drought Severity Index (SC-PDSI) from the North American
        Drought Atlas (<http://drought.memphis.edu/NADA/>) for each site
        (AD 1600–2005)

    -   Variables

        -   year: the calendar year for the data
        -   B18: SC-PDSI data for the B18 site
        -   B19: SC-PDSI data for the B19 site
        -   EP: SC-PDSI data for the EP site
        -   FP: SC-PDSI data for the FP site
        -   JP: SC-PDSI data for the JP site
        -   LJ: SC-PDSI data for the LJ site
        -   NI: SC-PDSI data for the NI site
        -   SH: SC-PDSI data for the SH site
        -   SR: SC-PDSI data for the SR site
        -   SS: SC-PDSI data for the SS site
        -   SP: SC-PDSI data for the SP site
        -   TI: SC-PDSI data for the TI site
        -   WR: SC-PDSI data for the WR site
        -   WW: SC-PDSI data for the WW site
        -   WB: SC-PDSI data for the WB site

-   *prism-JJA.csv*: Timeseries of June-August SC-PDSI from the West
    Wide Drought Tracker (<https://wrcc.dri.edu/wwdt/about.php>) for
    each site (AD 1895 - 2024)

    -   Variables
        -   year: the calendar year for the data
        -   B18: SC-PDSI data for the B18 site
        -   B19: SC-PDSI data for the B19 site
        -   EP: SC-PDSI data for the EP site
        -   FP: SC-PDSI data for the FP site
        -   JP: SC-PDSI data for the JP site
        -   LJ: SC-PDSI data for the LJ site
        -   NI: SC-PDSI data for the NI site
        -   SH: SC-PDSI data for the SH site
        -   SR: SC-PDSI data for the SR site
        -   SS: SC-PDSI data for the SS site
        -   SP: SC-PDSI data for the SP site
        -   TI: SC-PDSI data for the TI site
        -   WR: SC-PDSI data for the WR site
        -   WW: SC-PDSI data for the WW site
        -   WB: SC-PDSI data for the WB site

-   Documents

    -   *PublishedOutbreakHistory.xlsx* - A table containing information
        on the start and ending of published outbreaks pulled from peer
        reviewed literature.

-   *License.md:* a License file for the repository

-   *README.md:* this file

-   *WSBxClimate.Rproj:* the R project file for the repository

## License

This project is licensed under the MIT License - see the LICENSE.md file
for details

## Citation

Please cite this work following the Citation.cff file
