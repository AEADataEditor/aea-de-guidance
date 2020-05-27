# Sample Language that may be used in the REPLICATION report

The following fragments may be used when reporting back on success or failure of a reproduction attempt. They usually identify lack of some key component. They should be added to the completed [REPLICATION.md](https://github.com/AEADataEditor/replication-template/blob/master/REPLICATION.md)

> The article uses restricted-access data. Access to the data cannot be obtained in a timely fashion, a reproduction is not attempted. The report contains information on data description, and identifies whether all tables and figures can be identified in the code. 

> Thank you for an excellent reproducible replication archive. We have a few additional, relatively minor issues, in order to bring the replication archive into compliance with our [Data and Code Availability Policy](https://www.aeaweb.org/journals/policies/data-code).
## README

> [SUGGESTED] A recommended README template for replication packages in economics can be found on the [Social Science Data Editor Github site](https://social-science-data-editors.github.io/guidance/template-README.html).

> [REQUIRED] Please ensure that a ASCII (txt), Markdown (md), or PDF version of the README are available in the data and code deposit.

## Data
> [REQUIRED] Please provide this dataset

or if especially valuable

> [STRONGLY SUGGESTED] Please provide the cleaned  dataset as part of the archive, or a separate upload to an archive (Zenodo, Dataverse, ICPSR). In the latter case, cite it from there. See examples at https://social-science-data-editors.github.io/guidance/Requested_information_hosting.html, guidance at https://social-science-data-editors.github.io/guidance/sample-depositing-data-for-greater-good.html

Note:
- openICPSR can handle files larger than 2GB, but you will need to request an increase in the quota from the Data Editor. Please specify total (uncompressed) data size and project number, and email dataeditor@aeapubs.org.

> [REQUIRED] Data is original (authors are data creators). Please cite the own data supplement, as per the [AEA Sample References](https://www.aeaweb.org/journals/policies/sample-references) and [additional guidance](https://aeadataeditor.github.io/aea-de-guidance/FAQ.html#how-do-i-cite-my-own-data-and-code-supplement).

> [REQUIRED] Please add data citations to the article. Guidance on how to cite data is provided in the [AEA Sample References](https://www.aeaweb.org/journals/policies/sample-references).

> [REQUIRED] Please provide a clear description of access modality and location for this dataset. 

Optionally:

- In particular, FRED provides a data citation at the bottom of each of its pages, e.g., for the CPI AUCNS, 

> U.S. Bureau of Labor Statistics, Consumer Price Index for All Urban Consumers: All Items in U.S. City Average [CPIAUCNS], retrieved from FRED, Federal Reserve Bank of St. Louis; https://fred.stlouisfed.org/series/CPIAUCNS, May 7, 2020. 


> [REQUIRED] Please provide a clear description of access modality and location for this dataset. In particular, please provide evidence that you have the rights/license to redistribute the original and derived datasets.

> [REQUIRED] Please provide a clear description of access modality and location for this dataset.  Please specify how long the data will be preserved in the restricted-access location.

> [REQUIRED] Please provide a clear description of access modality and location for this dataset. Please verify that your license allows you to redistribute Haver Analytics data.
For Haver Analytics, provide the "mnemonic" name. If a permission to redistribute these data has been obtained, store it within the openICPSR repository.

> [REQUIRED] Please provide a clear description of access modality and location for this dataset. For Bloomberg data, provide the "ticker". If a permission to redistribute these data has been obtained, store it within the openICPSR repository.


> [REQUIRED] Please specify how long the data will be preserved in the restricted-access location.

> [SUGGESTED] The default AEA bibtex style file does not display URLs in the bibliography. A workaround might be to use the slightly modified [draft style file](https://github.com/AEADataEditor/aea-de-guidance/blob/master/citations/aea-mod.bst) or the `econ` style file referenced [here](https://www.aeaweb.org/journals/policies/random-author-order). 

> [REQUIRED] Please add a link to the full codebook to the README.

> [REQUIRED] Please ensure that all variables have labels, and that values are explained (have formats/codebook/etc.)

(used when dataset is primary, and raw data is not provided with the replication archive)

> [SUGGESTED] Please link to codebooks for these two datasets in the README.

(used when datasets are of secondary importance)

#### PSID not allowed


> [REQUIRED] Per the [PSID website](https://psidonline.isr.umich.edu/Guide/FAQ.aspx?Type=8), you are not allowed to post extracts of their data online. Please see details at [our FAQ](https://aeadataeditor.github.io/aea-de-guidance/FAQ.html#i-have-been-told-by-the-data-editor-to-remove-psid-data-from-my-submitted-materials-what-do-i-do)

> [REQUIRED] Per the [PSID website](https://psidonline.isr.umich.edu/Guide/FAQ.aspx?Type=8), please include the following acknowledgement: 

    The collection of data used in this study was partly supported by the National Institutes of Health under grant number R01 HD069609 and R01 AG040213, and the National Science Foundation under award numbers SES 1157698 and 1623684.

## Code

> [STRONGLY SUGGESTED] We strongly suggest to (a) create named releases on Github.com (using [semantic versioning](https://semver.org/)) (b) archive such releases, for instance through the [Github-Zenodo linkage](https://guides.github.com/activities/citable-code/) (c) cite the specific version corresponding to this article (for instance, using the Zenodo DOI)

> [REQUIRED] Please provide complete code, including for construction of the analysis data from raw data, and for appendix tables and figures, and identify source for inline numbers.

> [REQUIRED] Please provide a mapping of programs to figures/tables, or add comments to the code that identify where each figure/table is produced.

> [REQUIRED] Please add a setup program that installs all packages as noted above. Please specify all necessary commands. An example of a setup file can be found at https://github.com/gslab-econ/template/blob/master/config/config_stata.do

> [REQUIRED] Please add a setup program that installs all packages as noted above. Please specify all necessary commands. An example of a setup file can be found at https://github.com/labordynamicsinstitute/paper-template/blob/master/programs/global-libraries.R

> [REQUIRED] Please provide a `requirements.txt` file  to   install all Python dependencies  as noted above. Please specify all necessary commands (a link to the `pip freeze` reference
https://pip.pypa.io/en/stable/reference/pip_freeze/ may suffice).

> [REQUIRED] Please provide debugged code, addressing the issues identified in this report.

> [SUGGESTED] Please specify hardware requirements, and duration (execution time) for the last run, to allow replicators to assess the computational requirements.

> [SUGGESTED] Use of packages or commands that automatically write out tables and figures is strongly encouraged.

> [SUGGESTED] We strongly suggest using  data load statement instead of manual instructions to load data

> [REQUIRED] Please set a random seed to allow for pseudo-random results to be exactly reproduced.

> [REQUIRED] Please provide code that creates all figures and tables without manual editing of parameters, for instance by using function calls, loops, or other mechanisms. The README should still provide instructions to replicators on how to further modify such parameters.

## Results

> [REQUIRED] Please adjust your tables to account for the noted numerical discrepancies, or explain (in the README) discrepancies that a replicator should expect. 


## RCT

> [REQUIRED] This is a RCT. The AEA requires that RCTs be registered, the registration number be identified in the title page footnote (and cited). For more details, see [AEA RCT policy](https://www.aeaweb.org/journals/policies/rct-registry).

## IRB

> [REQUIRED] The data collection reported in this article seems to have required IRB approval. Please provide IRB approval information in the titlepage footnote.

## Relative to the openICPSR deposit

> [REQUIRED] Several required metadata elements are missing from the openICPSR deposit. Please consult our [additional deposit guidance](https://aeadataeditor.github.io/aea-de-guidance/data-deposit-aea-guidance.html)

> [SUGGESTED] Several suggested metadata elements are missing from the openICPSR deposit. Please consult our [additional deposit guidance](https://aeadataeditor.github.io/aea-de-guidance/data-deposit-aea-guidance.html)

> [REQUIRED]  ZIP files should be uploaded to openICPSR via "Import from ZIP" instead of "Upload Files" (there should be no ZIP files visible, except in rare approved circumstances). Please delete the ZIP files, and re-upload using the "Import from ZIP" function.

> [STRONGLY SUGGESTED] Please add the Github repository, or its archived equivalent, as a "Related Publication"

> [REQUIRED]  Please delete the `__MACOS` directory
    
> [REQUIRED]   Please delete empty directories
    
> [REQUIRED]   Please delete any redundant (obsolete) files

> [SUGGESTED] Please ensure that the README is in the root directory, and that unnecessary directory levels are pruned from the repository.

When there is evidence of a differing license in the deposit, there must be a "LICENSE.txt" file present.

> [REQUIRED] Please create a separate file called "LICENSE.txt" and add the text from the bottom of the README. This is necessary to let openICPSR recognize that the deposit is not subject to the standard CC-BY license.

### When the openICPSR was already (erroneously) published

> IMPORTANT NOTE: When updating the openICPSR deposit, do **not** press "Re-Publish". We are able to view all files prior to publishing. Once updates are made, and verified by us, the new version of the deposit can be published. 

### When the only changes are needed are code/data

> Details in the full report, which you will receive via Manuscript Central shortly. The manuscript is accepted, the author should address the remaining issue in the openICPSR repository. Once completed, do not resubmit to Manuscript Central. Please use the openICPSR Project Communication log, specifying AEAREP-xxx.

### When ready to publish

When ready, remove any replicator email from  "Share", and add a new entry to communication log, with subject line

> AEAREP-xxx Data and Code Deposit for MCNumberXXX accepted

and body:

> This data and code deposit is accepted.
>
> Action items:
> - Author: none
> - AEA Staff: update DOI, Vol, Iss, Year of related publication, then publish.


### When AEA P&P is assessed for compliance

> Subject: Required changes

> Content: Please see the attached compliance report for this data deposit. Additional guidance and checklist available at https://aeadataeditor.github.io/aea-de-guidance/data-deposit-aea-guidance.html

(and attach the compliance report generated from the form)
