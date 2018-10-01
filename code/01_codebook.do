// Stata codebook example
/***
# Codebook example for STATA
The source code for this file is [here](01_codebook.do).
## Simple example
The following is [perfectly acceptable content](01_codebook_plaintext.txt),
but not necessarily pretty to view.
The core code only requires native commands. Note that it is important that
output be to a plaintext log file, as SMCL (Stata's fancy log format)
is not portable.
***/
capture close log
set more 1
set linesize 147
log using "01_codebook_plaintext.txt", replace text
// not run: use my_input_data
di
sysuse auto
/*==== File structure ====*/
describe
/*==== Summary statistics ====*/
codebook
qui log c
/***
## Prettier example
This is a bit more involved example, but illustrates the core code.

## Requirements
This fancier example leverages the `markdown` package as of 2018-10-01.
Here we install it locally to this project.
***/
log using "01_codebook_fancy.smcl", replace smcl
qui shell mkdir ado
sysdir set PLUS "./ado/"
// The following lines need to be run the first time this code is run (not ideal)
// not run: net install github, from("https://haghish.github.io/github/")
// not run: github install haghish/markdoc
// not run: markdoc, install

/***
Once the markdoc package is installed, we can create marginally fancier
codebooks as well (see [the output](01_codebook_fancy.md)).

## Fancy introduction
For instance we could write a fancy introduction here.

## File structure
We can now describe the file structure.
***/
describe
/***
## Summary statistics
***/
codebook
qui log c
markdoc "01_codebook_fancy.smcl", replace export(md) install
// also translate this program
// markdoc "01_codebook.do", replace export(md) install
