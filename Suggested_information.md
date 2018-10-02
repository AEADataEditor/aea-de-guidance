# Suggested information for data and code replication package
This is a draft document. Please provide comments through issues in this Github project.

## Readings
The following readings might be useful. The earlier in a project these are the consulted, the less pain there will be at the end.

- Project Tier https://www.projecttier.org/
- Wilson G. et al (2016) "Good enough practices for scientific computing" https://arxiv.org/pdf/1609.00037.pdf
- Gentzkow M, Shapiro JM. Code and Data for the Social Sciences: A Practitioner’s Guide; 2014. Available from: http://web.stanford.edu/~gentzkow/research/CodeAndData.pdf.

## Some concepts
We will refer to a (simplified) data structure as described below. Real-life data structures are often more complex, and the distinctions made in the simplified example should be adapted accordingly.
```
+--------------+                                +----------------+                                +--------------------+
|  Input data  | --- [Cleaning programs] --->   | Analysis data  |  --- [Analysis programs] --->  |      Outputs       |
|  (acquired)  |  \                    / --->   | (created)      |                                | (Table in article) |
+--------------+   \    +----------+  /         +----------------+                                +--------------------+
                    \-> |Auxiliary |_/
                        |  data    |
                        |(created) |
                        +----------+


```

## General Rules and Guidelines
### Requirements
We require that
- you cite the data
  - you should cite the data in your main manuscript
  - you should cite data separately in your online appendix
- you make analysis programs available
- you make every effort to support reproducibility of your analysis
- you make every effort to transparently describe the creation of your analysis data

### Suggestions
We strongly suggest using some best-practices as suggested by the literature cited above:
- separation of code and data
- separation of read-only input data and modified "analysis" data
- a clearly defined sequence of processing (possibly through a script)
- citation of released code
- citation of data in the README
This document provides some practical guidance.

### Encourage
We encourage you
- to create a data publication, going into more depth about the data creation (if you created or collected your data)
- to consider splitting out independent components of your data creation (for instance, the auxiliary data described above) as a separately (useful) data deposit
- to also make programs that create the analysis data ("cleaning programs") available


## Data
Regarding the data, enough information should be provided
- to accurately describe the data so that somebody who doesn't have knowledge of the data can understand its principal (and salient) characteristics (INFORMATION);
- to be able to acquire the data (whether by download, by contract, by application process, etc.) (ACCESSIBILITY);
- to assure the reader (and the AEA Data Editor) that the data is available for a sufficiently long period of time (PERSISTENCE).

For details, see [Suggested_information_data](Suggested_information_data.md).


## Programs
We strongly suggest
- a clear documentation of all code (within or through a README)
- provision of a master script ("master do file", "make file") and a description of how to run or invoke the master script
- identification of all pre-requisites (data, code, programs, software, possibly operating system)
- (optionally, but useful) a log file - it will help potential replicators to know how to long to expect the programs to run

For details, see [Suggested_information_code](Suggested_information_code.md).

## Data and Code Hosting
The American Economic Association has made supplementary materials available on
its website since 2006. As the global popular and scientific web-accessible
infrastructure has matured, other possibilities have opened up. Some clarification is in order.

### Principles
A code and data repository (or "archive") should satisfy a few criteria:
- be trustworthy
- be accessible to others
- be persistent, for instance through a continuity plan, but also to disallow deletion of objects
- guarantee some level of data integrity
- have version control

Not every web-based location is a code or data repository; on the other hand, numerous non-web based archives are legitimate locations for data to be found (e.g., National Archives).

For details, see [Suggested_information_hosting](Suggested_information_hosting.md).
