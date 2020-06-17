---
layout: withtoc
title: "Frequently Asked Questions"
---
... although some are not frequently asked, but might nevertheless be useful. Below questions and answers in random order. Should you have other questions, please [create a new issue on Github](https://github.com/AEADataEditor/aea-de-guidance/issues/new), ask the question on [Twitter](https://twitter.com/aeadata), or send an email to the [AEA Data Editor](mailto:dataeditor@aeapubs.org).

### What is the DOI of my openICPSR deposit? I have not yet published it, but am asked to add a citation to it in my manuscript?

 Generically, each openICPSR project has a number (e.g., "109622"), that might show up on the right panel:
 ![Image of number](assets/project-number.png) 
 Then

- if the openICPSR project has not been published, then the DOI will be "http://doi.org/10.3886/E" + number + "V1" (e.g. http://doi.org/10.3886/E109622V1)
- if the openICPSR project has already been published, then the CURRENT DOI is shown on the relevant page, but if there are any revisions the Data Editor has asked for, then the to-be-cited DOI would be the next version, e.g., "http://doi.org/10.3886/E" + number + "V3" if the current version is V2 and the next version would be V3.

Give it a try:


<form id="myForm">
<table>
 <tr><td>Article title:</td> <td> <input type="text" name="title"></td></tr>
  <tr><td>Authors:</td> <td> <input type="text" name="title"></td></tr>
  <tr><td>Project number:</td> <td> <input type="text" name="projectid"></td></tr>
  <tr><td>Version number:</td> <td> <input type="text" name="versionnum" value="V1"></td></tr>
  <tr><td></td> <td><input type="button" onclick="myFunction()" value="Compute DOI"></td></tr>
  </table>
</form>

<p id="DOI"></p>
<table>
<tr><td>
<p id="citation"></p>
</td></tr></table>

<script>
function myFunction() {
  var doipre = "http://doi.org/10.3886/E";
  var titlepre = "Data and code for:";
  var str0 = document.getElementById('myForm').elements[0].value;
  var authors = document.getElementById('myForm').elements[1].value;
  var str2 = document.getElementById('myForm').elements[2].value;
  var str3 = document.getElementById('myForm').elements[3].value;
  var title = titlepre.concat(str0);
  var doi = doipre.concat(str2).concat(str3);
  document.getElementById("citation").innerHTML = "<b>" + authors + "</b>. 2020. \"" + title + "\" <i>American Economic Association</i> [publisher], Inter-university Consortium for Political and Social Research [distributor]. " + doi;
  document.getElementById("DOI").innerHTML = "<i>Your DOI will be: </i> <b>" + doi + "</b>";
  
}
</script>

### How do I cite my own data and code supplement?

If you created your own data (experiments, surveys, etc.), you should do one of two things:

- If you believe that you will re-use the data as-is, and in particular if you would like others to also use the data, we strongly suggest creating a separate data deposit at a data repository. This deposit does not need to be at the AEA Data and Code Repository - it can be at any trusted repository. Have a look at the [Social Science Data Editor's guide to Data and Code Hosting](https://social-science-data-editors.github.io/guidance/Requested_information_hosting.html). Once deposited, and published, the data should be cited in your manuscript, in accordance with the [AEA Sample References](https://www.aeaweb.org/journals/policies/sample-references).
- If you only intend to write this one manuscript with the data, you should cite the manuscript's companion data and code deposit at the AEA Data and Code repository. Since that deposit is (typically) not yet published, you need to manually construct the reference, as per the [AEA Sample References](https://www.aeaweb.org/journals/policies/sample-references) (an example is given there). The DOI for your forthcoming data and code deposit can be constructed as outlined in the previous FAQ.

###  Should we keep the data and directory structure as we used it ourselves or should we set up the files in a way that would make replication as straightforward as possible?

> ... the directory structure has gotten a little clunky over the years working on this project...

The Data and Code Availability Policy   says:

> "Files uploaded to the AEA Data and Code Repository should retain the file names as originally executed or used, their original file format, and their original "grouping" in terms of directories."

You should feel free to reorganize, but you should ensure when we run the reorganized files, they produce the **same results that are reported in the paper**. Or put differently, the numbers in the paper should be produced by the reorganized files. We are not trying to reproduce your historical path to the paper, only the current state of the paper.

Such restructuring may also be appropriate if you have a very sophisticated reproducible setup in your lab or group. A replicator does not need all sorts of fancy dynamic setup scripts that are very relevant in a lab, but unnecessarily complicate the process for a replicator. You should attempt to simplify the final setup to make it easy for anybody to run this particular project, once.

### What is that __MACOSX folder, which seems to contain a second copy of all the  replication files (I am not sure why this folder exists)

[MAC USERs ONLY] We are also not sure, but it is a standard feature of ZIP files created on Mac OSX systems using the graphical user interface. Here's a quick fix that helps all parties involved (adapted from this [source](https://wpguru.co.uk/2013/10/how-to-remove-__macosx-from-zip-archives/)):

1. Create your ZIP file as usual
2. Open the Terminal App
3. Start typing `zip -d ` (note space)
4. Drag the ZIP file onto the Terminal
5. Complete the command line with ` "__MACOSX*"` and hit enter.

The whole thing should look like this:
```
$ zip -d /Users/myname/Workspace/Folder/myzip.zip "__MACOSX*"
deleting: __MACOSX/
deleting: __MACOSX/myzip/
deleting: __MACOSX/myzip/._Proof_hi.pdf
deleting: __MACOSX/myzip/._README.pdf
deleting: __MACOSX/._myzip
```
You can now upload the file to openICPSR using the "Import from ZIP" functionality.

We should note that these folders do not show up in the public view of the repository once it is published. So while it is probably OK to leave them, it is better to remove them.

### The paper uses confidential data, covering [geography] for period [2001-2015]. The repository only contains code. Should the repository metadata be filled out for the data characteristics, even if the repository only has code?

[Answer from ICPSR] I think it still makes sense to complete as much metadata as possible.  There are syntax files specific to the data available through a restricted-use agreement.  The metadata are for increasing findability of the data collection -- even if only the syntax are in the repository.  It's useful to know the data analyzed with the syntax are about a specific geographic coverage  for a specific time period.

### I use confidential data. I am allowed to provide the data to the Data Editor for the purpose of replication, but you are not allowed to publish the data. How do I proceed?

First, all sharing - whether privately with us, or publicly through the data publication process - should be in compliance with all IRB rules, data use agreements, etc. We will never ask you to share data that you do not have the right to share with us or anybody else.

Second, there is a difference between sharing with us, and publishing the data. We can accept private data sharing for the purpose of replication, conduct our reproducibility checks, and delete the data provided. You are in control of the publication of any data (though it has happened that we have had to point out to authors that they do not, in fact, have the rights to publish data that they were going to publish). 

Third, the inability to publish the data does not absolve you from creating an archive of the data as it was used for the article. This archive, for private/confidential/proprietary data, should remain private - on your own systems, or appropriate university archives. But it must exist, so that you can reliably answer queries from authors in future years.

How should you proceed? 

The best way to think of this is as a set of layers. Your working directory **WD**, from which you derived the tables and figures in the paper, is composed of confidential data **CD**, non-confidential data **NCD**, and programs/code **P** (and possibly temporary files **TF**). So **WD** = **CD** + **NCD** + **P** + **TF**. For the purpose of replication archives, you should create **two** archives:

- *A.zip* : contains **NCD** and **P**
- *B.zip* : contains **CD**

You should then test: create an empty directory, unpack the two archives, and verify that they are sufficient:

> (unzip *A.zip*) + (unzip *B.zip*) == **NCD** + **P** + **CD** == **WD** - **TF**

You should then import *A.zip* into the openICPSR archive, and ensure that *B.zip* is properly and securely archived, in compliance with all rules that you are subject to. 

You can provide *B.zip* to us for publication, but *B.zip* would not be published.

### We already use git/svn/GitHub/GitLab/BitBucket/etc. Do you facilitate integration of existing version-controlled code to the AEA repo? Or even planned functionality for linking out directly to such projects where they can be found online?

We are open to linking out to existing **archives** of code and data. However, GitLab & Co. are not archives! See the relevant section on [Social Science Data Editors pages](https://social-science-data-editors.github.io/guidance/Requested_information_hosting.html#not-acceptable).

Thus, in all cases, a proper archive needs to be created from the git repository. There are various ways:
- if using Github, you can follow [this guide on linking to Zenodo](https://guides.github.com/activities/citable-code/)
- if depositing at the AEA Data and Code Repository, you can easily do the following steps:
  - create a release on Github/Gitlab/etc.
  - download the ZIP file associated with that release
  - (strongly suggested) remove the initial directory level: unzip the ZIP file, move down a directory, re-zip (command line one-liner for Bash: `unzip aea-de-guidance-20200129.zip && pushd aea-de-guidance-20200129; zip -rp ../upload.zip; popd`)
  - [Import the ZIP](data-deposit-aea-guidance.md) file (now called `upload.zip`) into the AEA Data and Code Repository project

The above guidance does not preclude linking out to **live** code on such platforms. At present, we have no concrete plans, but we are considering various ways to make articles and their landing pages more informative. In the short term, treat a Github repo as any other URL, and cite it:

> Lars Vilhuber. 2020. "AEADataEditor/aea-de-guidance: Unofficial guidance for authors [Github]". https://github.com/AEADataEditor/aea-de-guidance. Accessed on March 11, 2020.

You can also elaborate more freely in the README. 

### Some econometrics papers might be accompanied by (for example) an R or Stata package (perhaps published on CRAN or SSC). What about surfacing references to associated packages more prominently?

First, packages on [CRAN](https://cran.r-project.org/) and the [Statistical Software Components](https://ideas.repec.org/s/boc/bocode.html) can be cited. AEA citation guidance is currently silent on software components, but it is not wrong to cite them, and other disciplines do it regularly. [CRAN](https://cran.r-project.org/) in fact has elements of a "proper archive" (SSC does NOT). All R packages can [generate a (Bibtex) citation](https://stat.ethz.ch/R-manual/R-devel/library/utils/html/citation.html). 

Second, it is possible to submit such packages to various journals, where they are reviewed and published with DOI:
- [R Journal](https://journal.r-project.org/)
- [Stata Journal](https://www.stata-journal.com/)
- [Journal of Statistical Software](https://www.jstatsoft.org/)

### Do you support Docker/ Jupyter/ etc.?

The generic answer is yes. The key is to make it clear in the README how to run the software. Most economists know how to run Stata, Matlab, and probably figure out how to run R or Julia even if it is not their native programming environment. For software that is less standard (GIS, SQL databases, Docker, Jupyter notebooks, cloud-based compute clusters), we suggest pointing to (citing) an introductory tutorial on the web in the README, and providing a barebones set of instructions on how to get started.
The picture below illustrates what software can be considered to be "common" amongst economists (credit: Patrick Baylis, [doi.org/10.5281/zenodo.1456185](http://doi.org/10.5281/zenodo.1456185)).

![software usage](assets/aer_programs_by_year.png)

### I have been told by the Data Editor to remove PSID data from my submitted materials. What do I do?

Per the [PSID website](https://psidonline.isr.umich.edu/Guide/FAQ.aspx?Type=8), authors are not allowed to post extracts of their data online. The reason is that any user needs to agree to the PSID terms of use before being given access to the data. However, the PSID has provided authors with the ability to deposit their data extracts and/or [their derived data in a repository](https://www.openicpsr.org/openicpsr/psid), precisely for the purpose of allowing for sharing in compliance with their [Terms of use](http://simba.isr.umich.edu/U/CondUse.aspx). 

Somewhat confusingly for some users, [this PSID repository](https://www.openicpsr.org/openicpsr/psid) is also hosted at openICPSR, just as the AEA repository. However, the two repositories do not have the same Terms of Use, and are distinct.

In order to comply with the [PSID Terms of use](http://simba.isr.umich.edu/U/CondUse.aspx), you should do the following:

- [ ] Create a new deposit at the [PSID repository](https://www.openicpsr.org/openicpsr/psid/deposit-instructions). Be sure to choose the PSID repository! (it can be confusing)
  - Give the deposit the title "Supplementary data for: (TITLE OF YOUR PAPER)"
  - Upload only the data files related to PSID
  - Fill out as much of the additional information as you can, including the Time Period covered. 
  - Go through the process to "Publish" this data
  - You will obtain a DOI that looks somewhat like `https://doi.org/10.3886/E123456V1`. Copy that down.
- Return to your AEA deposit
- [ ] Delete your PSID files that you just uploaded to the PSID repository
- [ ] In the "Related Publications", add the DOI you just copied down as a "related" publication
- [ ] Update your README and any other instructions to identify the DOI for the files that a replicator must download separately in order to reproduce your results.
- [ ] Don't forget to **cite the DOI you copied down in your manuscript!**
- [ ] Per the [PSID website](https://psidonline.isr.umich.edu/Guide/FAQ.aspx?Type=8), you should include the following acknowledgement: 

    The collection of data used in this study was partly supported by the National Institutes of Health under grant number R01 HD069609 and R01 AG040213, and the National Science Foundation under award numbers SES 1157698 and 1623684.

- PSID also wants you to send copies of the manuscript to them, or add the DOI of your AEA article to their bibliography. Please do so, supporting them!