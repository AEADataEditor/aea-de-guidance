# Suggested information for data and code replication package
This is a draft document. Please provide comments through issues in this Github project.

## Readings
The following readings might be useful. The earlier in a project these are the consulted, the less pain there will be at the end.

- Project Tier https://www.projecttier.org/
- Wilson G. et al (2016) "Good enough practices for scientific computing" https://arxiv.org/pdf/1609.00037.pdf
- Gentzkow M, Shapiro JM. Code and Data for the Social Sciences: A Practitioner’s Guide; 2014. Available from: http://web.stanford.edu/~gentzkow/research/CodeAndData.pdf.


## General
We strongly suggest using some best-practices as suggested by the literature cited above:
- separation of code and data
- separation of read-only input data and modified "analysis" data
- a clearly defined sequence of processing (possibly through a script)


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
