---
layout: withtoc
title: "Frequently Asked Questions"
---
... although some are not frequently asked, but might nevertheless be useful. Below questions and answers in random order.

## The paper uses confidential data, covering [geography] for period [2001-2015]. The repository only contains code. Should the repository metadata be filled out for the data characteristics, even if the repository only has code?

[Answer from ICPSR] I think it still makes sense to complete as much metadata as possible.  There are syntax files specific to the data available through a restricted-use agreement.  The metadata are for increasing findability of the data collection -- even if only the syntax are in the repository.  It's useful to know the data analyzed with the syntax are about a specific geographic coverage  for a specific time period.

## We already use git/svn/GitHub/GitLab/BitBucket/etc. Do you facilitate integration of existing version-controlled code to the AEA repo? Or even planned functionality for linking out directly to such projects where they can be found online?

We are open to linking out to existing **archives** of code and data. However, GitLab & Co. are not archives! See the relevant section on [Social Science Data Editors pages](https://social-science-data-editors.github.io/guidance/Requested_information_hosting.html#not-acceptable).

However, in principle, that does not preclude linking out to **live** code on such platforms. At present, we have no concrete plans, but we are considering various ways to make articles and their landing pages more informative.

In the short term, treat a Github repo as any other URL, and cite it. You can also elaborate more freely in the README. 

## Some econometrics papers might be accompanied by (for example) an R or Stata package (perhaps published on CRAN or SSC). What about surfacing references to associated packages more prominently?

First, packages on [CRAN](https://cran.r-project.org/) and the [Statistical Software Components](https://ideas.repec.org/s/boc/bocode.html) can be cited. AEA citation guidance is currently silent on software components, but it is not wrong to cite them, and other disciplines do it regularly. [CRAN](https://cran.r-project.org/) in fact has elements of a "proper archive" (SSC does NOT). All R packages can [generate a (Bibtex) citation](https://stat.ethz.ch/R-manual/R-devel/library/utils/html/citation.html). 

Second, it is possible to submit such packages to various journals, where they are reviewed and published with DOI:
- [R Journal](https://journal.r-project.org/)
- [Stata Journal](https://www.stata-journal.com/)
- [Journal of Statistical Software](https://www.jstatsoft.org/)
