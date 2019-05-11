# Frequently Asked Questions
... although some are not frequently asked, but might nevertheless be useful. Below questions and answers in random order.

## FAQ 1
> The paper uses confidential data, covering [geography] for period [2001-2015]. The repository only contains code. Should the repository metadata be filled out for the data characteristics, even if the repository only has code?

[Answer from ICPSR] I think it still makes sense to complete as much metadata as possible.  There are syntax files specific to the data available through a restricted-use agreement.  The metadata are for increasing findability of the data collection -- even if only the syntax are in the repository.  It's useful to know the data analyzed with the syntax are about a specific geographic coverage  for a specific time period.

## FAQ 2
> We work on github already. Is there anyway to make just a "release" public in github without making public the entire code history and issue tickets?

It all depends if you are comfortable with that, and if this is one paper out of multiple ones stemming from the same project.

If not, then what I suggest is to do the following

- clean up the repo (possibly in a branch)
- on Github, there is no way to fork to your own space, and a fork would carry the entire history anyway. So this assumes manual interaction (I'm going to assume you use the command line for this, this works in git-bash, or bash on Linux/OSX).
- create a new clone of your (now cleaned) repo, and switch to the clean branch
   ```
   git clone (WHATEVER)
   cd whatever
   git branch "cleaned"

- now wipe out all git information:
   ```
   rm -rf .git

- create a new repo
   ```
   git init

- Add all files
   ```
   git add *

 (careful with subdirs)

- Push to a new Github repo
  - (on Github, create an empty repo, then push to it)
  - (if using the Github Desktop, instead "add existing repo" to the Github Desktop, then push to Github.com)

- Now enable this new repo for the Zenodo integration

- Create a release

- This is now your AEA release, cleaned of all history and issues

- Cite the DOI of your replication archive in your main text.
