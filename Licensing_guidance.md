---
layout: withtoc
title: Licensing Guidance
---

> This site does not provide legal guidance. The information below is provided for discussion and as a suggestion only. Authors should consult with a qualified party, such as a university counsel or a lawyer, as appropriate.


When depositing in a Code and Data Repository, a license needs to be chosen. If not chosen through the menu, a license file (typically named `LICENSE.txt` or `LICENSE.md`) needs to be provided.

### Some guidance on licensing of databases and software:

See the [Social Science Data Editors' Licensing Guidance](https://social-science-data-editors.github.io/guidance/Licensing_guidance.html) and resources linked therein for more extensive guidance.

### Openness required

For the purpose of replicability, the AEA will insist on an open license that allows for replication by researchers unconnected to the original parties, to the extent allowed by other agreements and the law.

### Data-only repositories

We suggest the [![License: CC BY 4.0](https://img.shields.io/badge/License%20-CC%20BY%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/) [Creative Commons Attribution 4.0 International Public License](http://creativecommons.org/licenses/by/4.0/) or the more liberal
[![License: CC0 1.0](https://img.shields.io/badge/License%20-CC0%201.0-lightgrey.svg)](https://creativecommons.org/publicdomain/zero/1.0/) [CC0 1.0 Universal (CC0 1.0) Public Domain Dedication].

At the AEA Data and Code Repository, [![License: CC BY 4.0](https://img.shields.io/badge/License%20-CC%20BY%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/) [Creative Commons Attribution 4.0 International Public License](http://creativecommons.org/licenses/by/4.0/) is the default license.

### Code-only repositories

"Code" or "Software" is any statements or instructions to be used directly or indirectly in a computer in order to bring about a certain result, and may include interpretive, object or source code. The CC-BY license is [not recommended for software](https://creativecommons.org/faq/#Can_I_apply_a_Creative_Commons_license_to_software.3F).

We suggest the [![License: Modified BSD](https://img.shields.io/badge/License-BSD-lightgrey.svg)](https://opensource.org/licenses/BSD-3-Clause) [3-Clause (Modified) BSD Clause](https://opensource.org/licenses/BSD-3-Clause), though other open-source licenses are equally acceptable (see [https://opensource.org/licenses](https://opensource.org/licenses)). 


### Repositories with both Code and Data

Many repositories contain both code and databases. In that case, the repository might contain  files under different licenses. For instance, some components may come with more restrictive licenses (MIT License for software from third parties) or more lenient licenses (CC0 license for own code), with a third license for databases.

#### Dual-license Example

We provide an example of a dual-license setup, suitable for use by depositors to the AEA's Data and Code Repository (see [LICENSE-template.txt](licenses/LICENSE-template.txt)). It combines
- [![License: Modified BSD](https://img.shields.io/badge/License-BSD-lightgrey.svg)](https://opensource.org/licenses/BSD-3-Clause) [Modified BSD License](https://opensource.org/licenses/BSD-3-Clause), applies to all code, scripts, programs, and SOFTWARE
- [![License: CC BY 4.0](https://img.shields.io/badge/License%20-CC%20BY%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/) [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/), applies to databases, images, tables, text, and any other objects

> NOTE: Authors must explicitly upload this license to their deposit, as `LICENSE.txt`, and choose the `Other license` option when publishing their repository.

#### A different example

A more complex implementation of the multi-license setup can be found on the [Social Science Data Editors website](https://social-science-data-editors.github.io/guidance/Licensing_guidance.html#dual-license-setup).