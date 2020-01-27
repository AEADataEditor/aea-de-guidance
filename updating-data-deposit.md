---
layout: withtoc
title: "Updating Materials available on the AEA Data and Code Repository"
---

Once an article has been published in an [AEA journal](https://www.aeaweb.org/journals/), the associated code and data deposit will also have been published in the [AEA Data and Code Repository](https://www.openicpsr.org/openicpsr/search/aea/studies). Both publications are considered permanent. 

For a variety of reasons, it may become necessary or desirable to update the code and data deposit associated with a published manuscript. Reasons may include

- the code or the data have been updated to more accurately reproduce the results in the manuscript
- the code or instructions have been updated to more easily reproduce the results in the manuscript
- data which previously could not be made available is now redistributable 

This document describes a few considerations and practical matters related to such an update.

## Important: No Replacement

It is important to note that the previously published deposit will remain available. Each deposit has a version number (`V1`,`V2`, etc.). When updating a deposit, a new version is created. All versions connect to each other: If a user finds the `V1` version, there is an indication that a `V2` exists, and vice-versa.

We are still exploring how to accurately reflect such updates on the article landing page at the [AEA journals](https://www.aeaweb.org/journals/) website.

## Prerequisites: Deposit Ownership

If the materials were deposited with the AEA prior to the [announcement](https://www.aeaweb.org/news/member-announcements-july-16-2019) of the [2019 Data and Code Availability Policy](https://www.aeaweb.org/journals/policies/data-code), the "owner" of the deposit is the AEA Data Editor. When updating the deposit, authors should [request that the AEA Data Editor share the deposit with them](mailto:dataeditor@aeapubs.org?subject=Request%20for%20access%20to%20prior%20deposit).

If the deposit was made after July 2019, chances are that one of the authors retains the ability to publish updates. No intervention by the AEA Data Editor is usually needed.

Note that in all cases, the AEA Data Editor will need to review the materials provided.

## Identifying that the Deposit has been Updated

All data and code deposits are required to have a README. For updates, the README should clearly state (within the first paragraph, or as a banner), that it was updated after publication. Suggested language:

> The data and code in this deposit have been updated after publication of the article. For changes made, see below.

After an introductory paragraph, a clearly identified section or paragraph called "Changes made" should also be added. This should briefly and succintly describe the changes made. Examples:

> The code has been simplified, and better instructions provided. All results are the same.

> Permission was obtained by the data provider to post additional data. Figures 5, 8, and 10 are now reproducible with this archive.

## Uploading Changes

Authors should consult the generic [AEA Deposit Instructions](https://www.openicpsr.org/openicpsr/aea/deposit-instructions) and [supplementary guidance](data-deposit-aea-guidance.md). In particular, we encourage authors to update and enrich any metadata previously not entered, such as geographic scope and time periods covered by the data.

- If replacing files, you will first need to delete the original file.
- We strongly suggest not to replace anything that does not need replacing (surgical replacement rather than bulldozer replacement)
- Do not upload ZIP files. All files need to be expanded. Authors can use the "Import from ZIP" functionality. OSX users should be aware of [this issue](https://aeadataeditor.github.io/aea-de-guidance/FAQ.html#what-is-that-__macosx-folder-which-seems-to-contain-a-second-copy-of-all-the--replication-files-i-am-not-sure-why-this-folder-exists).

## Publishing Changes

When publishing a deposit, a new version number is automatically assigned. In addition, a `version title` can be provided. Suggested:

> Post-publication update fixing various issues

or

> Post-publication update providing additional data

## Review

The AEA Data Editor will review the metadata associated with the new version. However, we are not currently able to provide the same level of pre-publication verification of computational reproducibility afforded to new submissions, except in select cases.