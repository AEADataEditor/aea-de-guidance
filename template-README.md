# Template README and Guidance

> INSTRUCTIONS: This README suggests structure and content that would be seen favorably by the AEA Data Editor. In practice, there are many variations and complications, and authors should feel free to adapt to their needs. All lines starting with `> INSTRUCTIONS` can (should) be removed from the final README. This README is in [Markdown-format](https://en.wikipedia.org/wiki/Markdown), but can just as easily be saved as `txt` (ASCII) file. Editing in Word or other word processors is fine (but overkill), as long as a PDF is submitted as well. 

Data Availability Statements
----------------------------

> INSTRUCTIONS: Every README should contain a description of the location and accessibility of the data used in the article. These descriptions are generally referred to as "Data Availability Statements" (DAS). This should include ALL data, regardless of whether they are provided as part of the replication archive or not, and regardless of size or scope. For instance, if using deflators, the source of the deflators should be provided, for instance at the national statistical office. DAS can be complex and varied. Examples are provided [here](https://social-science-data-editors.github.io/guidance/Requested_information_dcas.html).

### Example for public use data
> The [DATA TYPE] data used to support the findings of this study have been deposited in the [NAME] repository ([DOI or OTHER PERSISTENT IDENTIFIER]). [[1](https://www.hindawi.com/research.data/#statement.templates)]

### Example for public use data with required registration:
> The paper uses IPUMS Terra data. IPUMS-Terra does not allow for redistribution, except for the purpose of replication archives. Permissions as per https://terra.ipums.org/citation have been obtained, and are documented within the "data/IPUMS-terra" folder.

### Example for confidential data: 
> The data for this project are confidential, but may be obtained with Data Use Agreements with the Massachusetts Department of Elementary and Secondary Education (DESE). Researchers interested in access to the data may contact [NAME] at [EMAIL], also see www.doe.mass.edu/research/contact.html. It can take some months to negotiate data use agreements and gain access to the data. The author will assist with any reasonable replication attempts for two years following publication.

### Example for confidential Census Bureau data
All the results in the paper use confidential microdata from the U.S. Census Bureau. To gain access to the Census microdata, follow the directions here on how to write a proposal for access to the data via a Federal Statistical Research Data Center: https://www.census.gov/ces/rdcresearch/howtoapply.html. 
You must request the following datasets in your proposal:
1. Longitudinal Business Database (LBD), 2002 and 2007
2. Foreign Trade Database – Import (IMP), 2002 and 2007
[...]

### Example for code during the editorial process
> Code for data cleaning and analysis is provided as part of the replication package. It is available at https://dropbox.com/link/to/code/XYZ123ABC for review. It will be uploaded to the [JOURNAL REPOSITORY] once the paper has been conditionally accepted.



Computational requirements
---------------------------

> INSTRUCTIONS: In general, the specific computer code used to generate the results in the article will be within the repository that also contains this README. However, other computational requirements - shared libraries or code packages, required software, specific computing hardware - may be important, and is always useful, for the goal of replication. Some example text follows.

### Software Requirements
- Stata (code was last run with version 15)
  - estout (as of 2018-05-12)
  - rdrobust (as of 2019-01-05)
  - the program "`0_setup.do`" will install all dependencies locally, and should be run once.
- Python 3.6.4
  - pandas 0.24.2
  - numpy 1.16.4
  - the file "`requirements.txt`" lists these dependencies, please run "`pip install -r requirements.txt`" as the first step. See [https://pip.readthedocs.io/en/1.1/requirements.html](https://pip.readthedocs.io/en/1.1/requirements.html) for further instructions on using the "`requirements.txt`" file.
- Intel Fortran Compiler version 20200104
- Matlab (code was run with Matlab Release 2018a)
- R 3.4.3
  - tidyr (0.8.3)
  - rdrobust (0.99.4)
  - the file "`0_setup.R`" will install all dependencies (latest version), and should be run once prior to running other programs.

Portions of the code use bash scripting, which may require Linux.

Portions of the code use Powershell scripting, which may require Windows 10 or higher.

### Memory and Runtime Requirements
> INSTRUCTIONS: Memory and compute-time requirements may also be relevant or even critical. Some example text follows.

The code was last run on a 4-core Intel-based laptop with MacOS version 10.14.4. 

Portions of the code were last run on a 32-core Intel server with 1024 GB of RAM, 12 TB of fast local storage. Computation took 734 hours. 

Instructions
------------
> INSTRUCTIONS: The first two sections ensure that the data and software necessary to conduct the replication have been collected. This section then describes a human-readable instruction to conduct the replication. This may be simple, or may involve many complicated steps. Examples follow.

1. Download the data files referenced above. Each should be stored in the prepared subdirectories of `data/`, in the format that you download them in. Do not unzip. Scripts are provided in each directory to download the public-use files. 
   - Files requested as part of your FSRDC project will appear in the `/data` folder. No further action is needed on the replicator's part.
2. Run the programs in `programs/01_dataprep`, which will extract and reformat all datasets referenced above. These programs were last run at various times in 2018.
3. The program `programs/02_analysis/master.do` will generate all the tables and figures in the main body of the article. 
   - Each program called from `master.do` identifies the table or figure it creates (e.g., `05_table5.do`).  Output files are called appropriate names (`table5.tex`, `figure12.png`) and should be easy to correlate with the manuscript.
   - Note that ORDER IS IMPORTANT. 
   - The programs were last run top to bottom on July 4, 2019.
4. Similarly, `programs/03_appendix/master-appendix.do` will generate all tables and figures  in the online appendix. The programs were last run top to bottom on July 4, 2019.


<hr>
<small>
Acknowledgements

Some content on this page was copied from [Hindawi](https://www.hindawi.com/research.data/#statement.templates). Other content was adapted  from [Fort (2016)](https://doi.org/10.1093/restud/rdw057), Supplementary data, with the author's permission.
</small>
