# Code Verification - Restricted Access
The following report was provided by a third party verifier, who conducted the verification on behalf of the AEA Data Editor.

1) Edits to run_all.do

   a) Change “`file name.do`” to “`file_name.do`”

   b) Change “`rdabc_analysis.do`” to “`rd_abc_analysis.do`”

2) Edits to `rd_abc_analysis.do`

   a) Change `${prog_dir}sumstats.do` to `“{prog_dir}/sumstats.do”` (add
quotation marks and forward slash “`/`” (all platforms)

> Note by DATA EDITOR: please use forward slash throughout and consistently, this works on any platform in Stata


4) Tables

- Table 1: In the directory for logs, I did not find the file “`sumstats_all.log`” as it states in the readme file. I found `sumstats_rdabc.log`, `sumstats_rd.log` and
`sumstats_rkd.log`. I was able to find all values for the variables listed under the RD Sample column in Table 1 though the section order of the output in the log file is somewhat different.
- Table 2: See attached file “`t2_covariates.xlsx`” and the areas that are highlighted in yellow that are different from the manuscript. The differences are not numerous and are minor and do not change the interpretation. (Image provided)
- Table 3: All numbers from “`t3_cross_section.xlsx`” match manuscript.
- Table 4: See attached file “`t4_heterogeneity.xlsx`” and the areas that are highlighted in yellow. Differences mostly in the point estimates at the 3rd decimal place with some differences in standard errors as well. 
- Table 5: See attached file “`t5_otherdata.xlsx`” and the areas that are highlighted in yellow. Minor differences driven by sample size changes.
- Table 6: All numbers in “`table6.xlsx`” match manuscript.
- Table A.1: All numbers in “`tablea1.xlsx`” match manuscript.
- Table A.2: All numbers in “`tablea2.xlsx`” match manuscript.
- Table A.4: All numbers needed to match the manuscript were found in `sumstats_rd.log`, `sumstats_rdabc.log` and `sumstats_rkd.log`.

> NOTE from AEA Data Editor: This is normally a failure - we expect to have clearly marked output enter a table.

5) Figures: I reviewed all the generated PDF files that contained all figures and they visually matched to the manuscript.
