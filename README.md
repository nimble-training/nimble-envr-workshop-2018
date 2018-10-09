# nimble-envr-2018

Materials for NIMBLE short course at the 2018 ASA ENVR workshop.

All materials for the workshop are here. If you're familiar with Git/Github, you already know how to get all the materials on your computer. If you're not, simply click [here](https://github.com/paciorek/nimble-envr-2018/archive/master.zip).

You can see logistical information and an outline of the workshop content [here](overview.Rmd).

Given we have just a few hours in the short course, I would like all attendees to do a little bit of preparation beforehand if at all possible. Please follow these instructions **before** arriving at the short course.

  1) Install NIMBLE (see details below)
  2) Skim through these (short) modules, which are also hyperlinked in the *overview.html* document:
     - [modules/1_nimble_background_slides.html](https://rawgit.com/paciorek/nimble-envr-2018/master/modules/1_nimble_background_slides.html)
     -  [modules/2_bugs_language_slides.html](https://rawgit.com/paciorek/nimble-envr-2018/master/modules/2_bugs_language_slides.html) (you can skip this if you are familiar with BUGS or JAGS),
     - [modules/3_build_model_slides.html](https://rawgit.com/paciorek/nimble-envr-2018/master/modules/3_build_model_slides.html), and 
     - the first slide of [modules/4_run_mcmc_slides.html](https://rawgit.com/paciorek/nimble-envr-2018/master/modules/4_run_mcmc_slides.html).
  3) Run the code in  [modules/3_build_model.Rmd](https://rawgit.com/paciorek/nimble-envr-2018/master/modules/3_build_model.Rmd) and the code in the first section of [modules/4_run_mcmc.Rmd](https://rawgit.com/paciorek/nimble-envr-2018/master/modules/4_run_mcmc.Rmd) (under "One-click MCMC operation") to make sure that your installation works and get a sense for basic usage of NIMBLE.

At the very least, please install NIMBLE and either email me or [our Google group](https://groups.google.com/forum/#!forum/nimble-users) if you run into problems.

## Installing NIMBLE

NIMBLE is an R package on CRAN, so in general it will be straightforward to install as with any R package, but you do need a compiler and related tools on your system.  

In summary, here are the steps.

1. Install compiler tools on your system. [https://r-nimble.org/download](https://r-nimble.org/download) has more details on how to install *Rtools* on Windows and how to install the command line tools of *Xcode* on a Mac. Note that if you have packages requiring a compiler (e.g., *Rcpp*) on your computer, you should already have the compiler tools installed.
2. Install the *nimble* package from CRAN. 

More details can also be found in Section 4 of the [NIMBLE manual](http://r-nimble.org/manuals/NimbleUserManual.pdf).
