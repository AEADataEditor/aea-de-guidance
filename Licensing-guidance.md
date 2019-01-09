# DRAFT


## Sample Dual-License Setup

The repository might contain files under different licenses. For instance, some components may come with more restrictive licenses (MIT License for software from 
third parties) or more lenient licenses (CC0 license for own code). In the example below, 
drawn from [Greenelab](https://github.com/greenelab/scihub-manuscript), the specific types of files are identified by "glob patterns" or regular expressions,
but explicit naming of files or directories could also be applied.

[![License: CC BY 4.0](https://img.shields.io/badge/License%20All-CC%20BY%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/)
[![License: CC0 1.0](https://img.shields.io/badge/License%20Parts-CC0%201.0-lightgrey.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

> Except when noted otherwise, the entirety of this repository is licensed under a CC BY 4.0 License ([`LICENSE.md`](LICENSE.md)), 
> which allows reuse with attribution.

> Since CC BY is not ideal for code and data, certain repository components are also released under the CC0 1.0 public 
> domain dedication ([`LICENSE-CC0.md`](LICENSE-CC0.md)).
> All files matched by the following glob patterns are dual licensed under CC BY 4.0 and CC0 1.0:


+ `*.sh`
+ `*.py`
+ `*.yml` / `*.yaml`
+ ....
+ `.gitignore`

> All other files are only available under CC BY 4.0, including:

+ `*.md`
+ `*.html`
+ `*.pdf`
+ `*.docx`

> Except for the following files with different licenses:

+ `build/assets/anchors.js` which is [released](https://www.bryanbraun.com/anchorjs/) under an [MIT License](https://opensource.org/licenses/MIT)
