Implements a tool for converting NP problems specified in the existential fragment of second-order logic into STRIPS problems in PDDL format.


---


## np2pddl ##

The tool receives three inputs:

  1. the signature of the SO formula the tells what relations (with arities) are permitted in the formation of logical formulae,
  1. the existential SO formula that defines the property of interest, and
  1. a finite first-order structure that encodes the instance on which to check the property.

The output of the tool is a PDDL domain and problem file such that the problem has solution iff the input instance satisfies the property. Moreover, deciding plan-existence for the PDDL problem is **guaranteed** to be NP-complete, and a certificate for the validity of the property can be recovered in linear time from the plan.

The tools has been tested on different properties encoding classical NP-complete problems. The distribution includes an extensive collection of problems.

For more details, see

  * A. Porco, A. Machado and B. Bonet. _Automatic Polytime Reductions of NP Problems into a Fragment of STRIPS_. Proc. of 21st Int. Conf. on Automated Planning and Scheduling (ICAPS). 2011. Pages 178-185. [(PDF)](http://ldc.usb.ve/~bonet/reports/ICAPS11-reductions.pdf)


---


Notes:

  * For obtaining the code, go to [http:source/checkout Source].


---


