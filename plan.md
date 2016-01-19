# Central dogma

Model/parameter selection is hard. Humans are better at making fine
adjustments when we get instant feedback. With flexible cloud
infrastructure and funky ways of front-loading as much of the work as
possible, we can build interactive and immersive interfaces for experimenting
with the model parameters to gain a deeper understanding about the
relationship between the things we can control (the model parameters)
and their effect on the system under consideration.

*Or, alternatively...*

Exploring the relationship between the parameters and response of a
model is crucial for gleaning insight into the system being modelled,
leading to actionable knowledge. Interactive interfaces/environments
allow us to *explore* the parameter space, and uncertainty
quantification tells us *where to look*---which parts of the space
will be interesting.

<!-- The goal is to explore the model until a) we have a good idea about -->
<!-- how the model responds to different parameter choices (UQ techniques -->
<!-- can also assist us in finding the "interesting" parts of the parameter -->
<!-- space) and b) we can select the best model for the circumstances to -->
<!-- gain maximum input into the task at hand. -->

# The "angle" of attack

We've got a fair bit of material, both that I've written over the last
week and that we can re-purpose from other places. I'm keen to hear
everyone's thoughts on which ``angle'' to frame the pitch around,
since that will shape exactly how we put the aforementioned bits
together. All of these are related, I imagine they'll all be present
in some form or another, but the purpose of doing this is to find the
narrative that we structure everything around - we've gotta tell a
story, after all. So, here are a few one-paragraph angles that we
could use to pitch the grant...

## A) Interactive optimisation in (hairy) parameter spaces

### The problem

Many real-world simulation problems have loss functions/stopping
criteria which are difficult to specify explicitly/automatically, and
require a human-in-the-loop, leading to an expensive back-and-forth
between different input parameters and expert evaluations of the
simulation results.

### The solution

If the human evaluation cannot be taken out of the optimisation
process, then the greatest productivity gains can be had through
collapsing the feedback loop between parameter choice and
evaluation, allowing the human expert to interactively explore the
impact of different parameter choices.

### Our secret sauce

Using sparse grids and reduced basis models, we have the ability to
interpolate efficiently in the parameter space, allowing otherwise
computationally expensive model families to be explored in a
real-time, interactive fashion. These tools can also be extented to 
aid in the quantification of uncertainties in the model at little 
cost. We also have the tools and expertise
to incorporate these methods in an immersive audiovisual environment
suitable for parameter exploration.

### Key concepts

- optimisation
- interfaces
- numerical methods

### Notes

This one is the most general (probably *too* general) but is useful as a
reference - it could be used as the base for a new angle if we don't
like any of the others.

## B) Communicating model uncertainty to decision-makers

### The problem

Using computational modelling as the cornerstone of an evidence-based
decision-making process is certainly an appealing prospect, however in
reality it can be difficult to convey the insights, validity and
limitations of modelling to policymakers.

### The solution

By providing interfaces and visualisation techniques for real-time
interactive exploration of different model parameters, including the
ability to perturb the more sensitive inputs and observe the resulting
impact on the model outcomes, decision-makers will be able to see the
results of their decisions under various scenarios (parameter
choices), increasing their confidence in the validity and usefulness
of the modelling and ultimately to more evidence-based
decision-making.

### Our secret sauce

We've (in Steve) got some mathematical sophistication in uncertainty
quantification (UQ), and displaying the uncertainty in a model's
output (especially in a responsive "what about under these
conditions... ok now what if that parameter is slightly higher...")
could go a long way to convincing a decision-maker of the model's
validity

### Key concepts

- uncertainty quantification
- interfaces/visualisation
- decision-support systems

### Notes



## C) Immersive environments for visualising model uncertainty

### The problem

Computing simulations and quantifying the uncertainty in a model is 
one thing, but how do we effectively communicate this information to 
the scientist to enable them to better understand the phenomena under
investigation?

### The solution

Interactive immersive environments (including large display walls,
spatialised sound, touch and touchless interaction, virtual/augmented
reality etc.) present opportunities to communicate information beyond
the traditional static 1D plots of UQ.

### Our secret sauce

We do *both* of these things (interactive environments *and* UQ) and
not many other folks do both.

### Key concepts

- uncertainty quantification
- immersive environments

### Notes

Requires funding for equipment?


## D) Exploring the impact of model uncertainty in Fire & Flood disaster response scenarios

### The problem

Disaster response scenarios (e.g. bushfire, flood or tsunami) require
timely insights from modelling based on noisy data, with a particular
emphasis on estimating the likelihood of worst-case scenarios.

### The solution

Basically, we build the Bat-cave.

### Our secret sauce

Using our funky sparse grids UQ stuff, we pre-compute a bunch of
scenarios. Then, during the disaster, we spin up cloud computing
infrastructure which is used in conjunction with the pre-computed
results to visualise different scenarios (and their likelihood) for
SES decision-makers. 

### Key concepts

- disaster response
- immersive environments
- elastic cloud processing
- data visualisation
- numerical methods

### Notes

This one is more specific in its problem domain, which I think is
helpful overall. Note though that we could use the fire/flood domains
with one of the other "angles" listed here, or indeed we could replace
these domains with others.
