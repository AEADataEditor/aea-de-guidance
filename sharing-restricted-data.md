---
layout: withtoc
title: Sharing restricted-access data with the AEA Data Editor
---

In certain cases, you may be able to share data you obtained from somebody ("data provider") with the AEA Data Editor for the purpose of conducting reproducibility checks, without later publishing the data ("privately sharing data"). This page describes some tips and methods of doing so, and considerations. Please read it carefully.

### Permissions

First and foremost, you must have the rights to *privately* share data. This will be noted in the data use agreement (DUA), license, or non-disclosure agreement (NDA) that you signed to obtain access to the data from the data provider. In general,

- if you signed an NDA, it is unlikely that you can share data yourself. However, the AEA Data Editor may sign the same or a similar NDA with the data provider. Note that this should always be noted in the **public** README, as this may also apply to any other future replicator.
- if you signed a DUA, read it carefully, as it may explicitly allow or deny you right to redistribute the data. 
  - In some cases, you may need to explicitly ask your data provider. Some will allow data to be shared privately between subscribers (examples in the past have included S&amp;P and Bureau Van Dijk, but you should ask). The AEA Data Editor may be able to facilitate the conversation.
- if the data you obtained (via download or purchase) had a license attached to it, read it carefully. Common licenses include CC-BY and variants thereof, which allow for redistribution. Others may not. 
- you may have acquired full rights to the data, by collecting it yourself (but careful: participant consent!) or by outright purchasing the data. However, not every purchase gives you full rights to the data! Read your purchase agreement (license).
- In some cases, data usage rights may apply to your "research group" or your "institution." It may be possible to temporarily include the AEA Data Editor as a member of your "research group" for the purpose of conducting reproducibility checks. In other cases, rights are automatically granted to anybody within your institution (your agency, company, or university) while at the same time automatically being limited to that same institution. 

### Documenting restrictions and instructions

Whatever restrictions are imposed on the data typically convey to other replicators as well. All restrictions should be documented in the published README, in the section about "[Data Availability and Provenance Statements](https://social-science-data-editors.github.io/template_README/template-README.html#data-availability-and-provenance-statements)."

If you filled out an application form, it may be useful to include the filled-out application form with the replication package, or to provide the information needed for a replicator to fill out the application form. The AEA Data Editor may need the same information to acquire data that you cannot share directly.

### Signaling availability

AEA authors are required to submit a [Data and Code Availability Form](https://www.aeaweb.org/journals/forms/data-code-availability), which has an option to signal the ability to privately provide data to the AEA Data Editor. Please alert the editor as early as possible about this - in most cases, agreements can take a while to put in place.

### Sharing data with Data Editor

#### Preferred contractual arrangement

The AEA Data Editor is an employee of an educational institution, not the AEA itself (see [main page](https://aeadataeditor.github.io/) for the current AEA Data Editor's affiliation). Thus, all access rights are constrained by rules at that educational institution. 

- If an NDA needs to be signed, the use of [Cornell’s Individual Standard Non-Disclosure Agreement](https://researchservices.cornell.edu/resources/individual-standard-non-disclosure-agreement-nda) is the most time-efficient. Deviations thereof may need approval by the host institution's office of sponsored research and may delay signature of the agreement.


- If the AEA Data Editor needs to request the data from the original data provider independently, you should provide enough information to fill out all required forms.

- If IRB approval was required for you to access the data, then there are a few considerations to take into account. 

    - In general, the AEA Data Editor does **not** need separate IRB approval, since the work of the AEA Data Editor does not constitute "engagement" (formal involvement in research) because, as described in 45CFR46 (Common Rule) "*the services performed do not merit professional recognition or publication privileges*" [[1](https://www.hhs.gov/ohrp/regulations-and-policy/guidance/guidance-on-engagement-of-institutions/index.html)] (the AEA Data Editor does not publish any of the work they conduct as part of the reproducibility checks)
    - However, in some cases, the data provider may still require formal consideration by the IRB at the AEA Data Editor's institution. Our IRB (at this time, Cornell University) has agreed to review such requests if necessary. 

#### Preferred data access

- If the data do not contain personal identifiers, then in general, transfer is straightforward, but check with your DUA/NDA/IRB approval/exemption. The AEA Data Editor uses IT systems that are university-controlled, with access protected by VPN and individual sign-on, both using 2FA. 
- If the data do require higher security protocols, the AEA Data Editor has access to [high-security remote-access environments at Cornell University](https://ciser.cornell.edu/data/secure-data-services/cradc/), though setting up access may require additional time (and may require approval by Cornell's Office of Sponsored Research).
- If your DUA/NDA allows it, you can share data with the AEA Data Editor using other means, such as Dropbox, Google Drive, OneDrive, etc.
- If necessary, you can also provide the AEA Data Editor with remote access to your own computing infrastructure (remote login to compute nodes or virtual enclaves).

All of these methods have been successfully used in the past.


