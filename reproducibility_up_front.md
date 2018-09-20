---
# YAML metadata
title: Reproducibility up front
author: Matthew Brett
bibliography: data-science-bib/data_science.bib
---

# The cast

* Jarrod Millman
* Jean-Baptiste Poline
* Stéfan van der Walt
* Paul Ivanov

# Replication and reproducibility

Computational reproducibility:

> An article about computational science in a scientific publication is *not*
> the scholarship itself, it is merely **advertising** of the scholarship. The
> actual scholarship is the complete software development environment and the
> complete set of instructions which generated the figures.

Buckheit and Donoho (1995) "WaveLab and Repro ducible Research".

# Replication - where are we?  Position 1

\centerline{\includegraphics[width=5in]{images/nature_replicability.png}}

# Replication - where are we?  Position 2

\centerline{\includegraphics[width=4.5in]{images/genetic_false_positives.png}}

Ioannidis *et al* (2011) "The False-positive to False-negative Ratio in
Epidemiologic Studies" Epidemiology 22(4) p450-6

# But really, where are we?

\centerline{\includegraphics[width=4.5in]{images/ioannidis_title.png}}

PLoS 2005.

Also see http://matthew-brett.github.io/teaching/ioannidis_2005.html

# Where are we?  Guesses.

\centerline{\includegraphics[width=4.5in]{images/ioan_cor1.png}}

# Where are we?  Guesses.

\centerline{\includegraphics[width=4.5in]{images/ioan_cor2.png}}

# Where are we?  Guesses.

\centerline{\includegraphics[width=4.5in]{images/ioan_cor3.png}}

# Where are we?  Guesses.

\centerline{\includegraphics[width=4.5in]{images/ioan_cor4.png}}

# Where are we?  Guesses.

\centerline{\includegraphics[width=4.5in]{images/ioan_cor5.png}}

# Where are we?  Guesses.

\centerline{\includegraphics[width=4.5in]{images/ioan_cor6.png}}

# Computational reproducibility in neuroimaging practice

To various degrees:

* GUIs
* Ad-hoc data archiving and directory structure
* Poor transfer of metadata
* "Wisdom of the ancients" analysis scripts using various batch mechanisms.
* "Makes sense" epistemology for the statistics.
* Tests rare and optional.
* Stream of consciousness exploration.

# The fix in current practice

* Proceed as above.
* When you get to something you like, go back and clean up.
* Package for publication.

# Teaching the fix

* Reproduciblity workshops and bootcamps.
* Ad-hoc transmission between post-docs and grad students.

# The philosophy behind the fix

* "You don't need to know how a car works, to drive a car": a feeling that you
  get the general idea is usually enough.
* "A scientist does not need to be a good programmer".
* Errors are probably rare.
* If they are not rare, they are not important.
* Reducing error makes research less efficient.

# Philosophy continued

From a discussion after a lab meeting on a Ioannidis paper.

> Scientists range from automatons to revolutionaries ...  it is critical that
> "automatons" understand and be able to apply experimental methods rigorously
> and that "revolutionaries" be able to set aside details and step outside the
> box.

# We need surgery, not reassurance

"Rigor is hard to retrofit"

* First: coding
* Second: reliable working practice
* Third: deep understanding by building

# Coding - first

The trained programmer:

* is more efficient;
* makes fewer mistakes;
* has a accurate and high estimate of the probability of mistakes;
* continues to learn.

https://blog.udacity.com/2014/01/peter-norvig-teach-yourself-programming.html

# Reliable working practice

* version control
* testing
* continuous integration
* replicate and extend.

# Deep understanding by building

"What I cannot create, I do not understand"

Found on Richard Feynman's blackboard after his death.

# Can it be done?

"Reproducible and Collaborative Statistical Data Science", UC Berkeley, fall
2015.

Main course page at http://www.jarrodmillman.com/stat159-fall2015/

# Our students

* Statistics undergraduates / masters students
* Various other disciplines, including neuroscience, architecture.
* Some background in probability, statistics, basic R programming.
* A couple of 40 students had experience of FMRI analysis.

# What we covered

* Unix shell
* Version control
* Coding in Python
* Testing and continuous integration
* Images and arrays
* Basic statistical analysis of FMRI data.
* Group project replicating and / or extending OpenFMRI data analysis.

# How we did it

* Lecture, exercise, reinforce, add new element, repeat.
* Using code to explain the ideas.
* Heavy emphasis on project, with multiple review points.
* All group projects public.
* All project work using public Git and Github mechanisms
* No FMRI analysis packages allowed.
* We used no Jupyter Notebooks.

# Code for building and understanding

If we have time:

* http://matthew-brett.github.io/teaching/glm_intro.html

# How well did it work?

> [U]nlike most group projects (which last for maybe a few weeks tops or could
> conceivably be pulled off by one very dedicated person), this one will
> dominate the entire semester. . . . Try to stay organized for the project
> and create lots of little goals and checkpoints. You should always be
> working on something for the project, whether that's coding, reviewing,
> writing, etc. Ask lots of questions and ask them early!

# Projects

All at https://github.com/berkeley-stat159/

# A simple replication / exploration

https://github.com/berkeley-stat159/project-epsilon

* dataset ds000005---the "Mixed-gambles task"
* }.  They first explored the imaging data using the outlier detection
machinery that all students had developed in the second homework.  Next they
explored various logistic regression models of the behavioral data.  For the
imaging data, they used the SciPy \texttt{ndimage} subpackage to smooth the
data, as we had briefly shown in class, and then followed some hints in the
lectures to explore different confound models such as linear and quadratic
drift, and Principal Components as regressors.  They used code
from class to implement the general linear model at each voxel, and calculate
$t$- and $p$-values using contrast vectors.  Finally they thresholded their images
using Bonferroni correction.
Some examples:

* project-x
* project-y etc

# Git / github

\centerline{\includegraphics[width=4.5in]{images/rcsds_table.png}}

# How we followed up

https://bic-berkeley.github.io/psych-214-fall-2016/

# What y'all should do

* Ask your mentor about reproducibility-first teaching.
* Learn enough to know what you need to learn.
* Discover new things about the world.

# Is this the end?

Yes, it's the end of the talk.

All material for this talk at: https://github.com/matthew-brett/nss-reproduce
