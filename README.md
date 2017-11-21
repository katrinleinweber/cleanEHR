[![Build status](https://ci.appveyor.com/api/projects/status/e8f7kur9d21jmsks?svg=true)](https://ci.appveyor.com/project/sinanshi/cleanEHR)
[![Build Status](https://travis-ci.com/UCL-HIC/cleanEHR.svg?token=tpqYy2kGKwjiyqQSznFy&branch=master)](https://travis-ci.com/UCL-HIC/cleanEHR)
[![codecov](https://codecov.io/gh/CC-HIC/cleanEHR/branch/master/graph/badge.svg)](https://codecov.io/gh/CC-HIC/cleanEHR)
[![AUR](https://img.shields.io/aur/license/yaourt.svg)]()
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/cleanEHR)](https://cran.r-project.org/package=cleanEHR)
[![Downloads](http://cranlogs.r-pkg.org/badges/cleanEHR?color=brightgreen)](http://www.r-pkg.org/pkg/cleanEHR)



`cleanEHR` is an electronic health care record (EHR) data cleaning and
processing platform, which works with the Critical Care Health Informatics
Collaborative's data set. The purpose of the project is to enable researchers
to answer clinical questions that are important to patients, but which are
normally too difficult because data is unstandardised, siloed, and
inaccessible. 

Since 2014 data from the critical care units at Cambridge, Guys/Kings/St
Thomas', Imperial, Oxford, and University College London has been extracted and
stored securely in a standardised format. 

These data are crucially needed by healthcare professionals for the delivery
and continuity of care; by administrators for audit, planning and service
improvement; and by academic and industry researchers for the translation of
scientific progress into patient benefit. Through this process, CC-HIC can
improve patient outcomes, reduce the costs of care, and accelerate the pace of
translational health research. 

The physical database is held at the [UCL
IDHS](http://www.ucl.ac.uk/isd/itforslms/services/handling-sens-data/tech-soln)
within the Information Services Division of University College London (UCL).
UCL manage and ensure that the database and the surrounding governance
structures are appropriate for holding identifiable and sensitive NHS data. The
safe haven is compliant to NHS Information Governance Toolkit Level 2 and
operates to the ISO 27001, the Safe Haven already holds identifiable, sensitive
NHS data for secondary purpose. The Critical Care HIC management group will
maintain oversight and be the point of contact for researchers wishing to
access data.

The security put in place to ensure the safety of this resource inevitably
creates challenges for the researchers. We have therefore created a three sided
tool to make CCHIC _research ready_.

- this shared code library
- an anonymised development data set 
- a virtual machine for simulating work within the safe haven

You request access to the anonymised toy dataset from
[here](https://form.jotformeu.com/drstevok/cchic-end-user-license---cleanEHR)

## Required packages
* R (>= 3.1.0),
* data.table,
* dbplyr,
* dplyr,
* methods,
* pander,
* Rcpp,
* RPostgreSQL,
* XML,
* yaml


## How to install the R package
### From CRAN to get the last stable version

```
install.packages("cleanEHR")
```

### From Github to install the latest development version.
```
install.packages("devtools")
devtools::install_github("CC-HIC/cleanEHR")
```
## Vignette

* Introduction to CCHIC critical care data [here](https://cc-hic.github.io/cleanEHR/cchic_overview.html)
* Data cleaning and wrangling with cleanEHR [here](https://cc-hic.github.io/cleanEHR/data_clean.html)


## How to contribute
The `cleanEHR` package is currently under development. We wish you will find our
software tools useful to your research project. If you have any question about
the code or the data, please just raise an issue ticket on Github or contact 
us via email (s.shi@ucl.ac.uk). As `cleanEHR` is an open source and community
project, we also welcome contributions of any kind. We would like to make
`cleanEHR` the platform of collaboration critical care data analysis. If you
have any idea or comment, please feel free to raise the issue ticket here. We
would also encourage everyone to integrate their code into the `cleanEHR`
repository to benefit the entire community. Please feel free to contact us when
you wish to contribute your code. 
