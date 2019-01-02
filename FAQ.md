# Frequently Asked Questions
... although some are not frequently asked, but might nevertheless be useful. Below questions and answers in random order.

## FAQ 1
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


