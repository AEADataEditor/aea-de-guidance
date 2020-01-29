---
layout: withtoc
title: Providing Code and Data for Manuscripts To Be Published in the Papers and Proceedings
---

This page describes how to provide code and data to be linked to manuscripts in the AEA Papers and Proceedings.

- all authors are encouraged to follow the AEA's [Data and Code Availability Policy](https://www.aeaweb.org/journals/policies/data-code).
- all authors are required to follow the instructions for **Transmission of Data and Code Materials** noted therein, repeated here for convenience:

> **Transmission of Data and Code Materials**

>    [Instructions](https://www.openicpsr.org/openicpsr/aea/deposit-instructions) on how to deposit materials at the AEA Data and Code Repository are provided at openICPSR, with additional instructions available [here](https://aeadataeditor.github.io/aea-de-guidance/data-deposit-aea-guidance.html).

## Materials to provide
- [ ] README in TXT or PDF format (see our [template README](https://aeadataeditor.github.io/aea-de-guidance/template-README.html) for guidance on content)
- [ ] Code for all tables, figures, and in-text numbers of the manuscript
- [ ] Data for the above, if available
- [ ] Information on how to access the data, if not

## Ideal structure

Your deposit should have
- no redundant directories: the first thing you should see is the README and any subdirectories
- there should be no ZIP files!
- the structure should be as you last ran the code

> [NOTE] The AEA staff will not re-arrange or otherwise restructure your deposit in any way. What you see in the deposit interface is what others will see once it is published.

You should see something like this:
```
data_directory/
prog_directory/
README.pdf
LICENSE.txt
```
(the `LICENSE.txt` is optional if you want to adopt one of the standard openICPSR licenses).

## Additional Information to Provide upon Deposit

We ask that you fill out sufficient metadata upon deposit to make the deposit findable, and useful. This is described in more detail at [our supplemental guidance page](hdata-deposit-aea-guidance.md).

### Required elements

The following elements are **required**:

- [ ] Title (Suggested: "*Replication data and code for: (NAME OF PAPER)*")
- [ ] "Principal Investigators" (=Authors; these need not be in the same order)
- [ ] JEL Classification (can be the same as article)
- [ ] Manuscript Number (your P&P manuscript number as assigned by the editorial office)

### Highly recommended

The following elements are highly recommended for better inclusion in search engines:

- [ ] Subject Terms (e.g., "Machine Learning", "Randomized Control Trial", "Nudges", ...)
- [ ] Geographic coverage (e.g, "United States", "Florida, U.S.", "Indonesia", ...)
- [ ] Time period(s)  (e.g., "1982-2008")

### Suggested

The following elements are suggested for certain types of data, and may not apply to all types of data:

- [ ] Collection date(s) 
- [ ] Universe (e.g., "All households in Canada", "Manufacturing establishments in Indonesia", ...)
- [ ] Data Type(s) 
- [ ] Data Source 
- [ ] Units of Observation 

## Review by AEA

AEA Staff will review the metadata and structure of the deposit, and may provide feedback. AEA Staff will not manipulate, modify, or otherwise change data, code, text, or metadata. 