;;; Auto-generated PDDL file from prenex formula

(define (domain matching)

	(:constants
		zero
		max
	)

	(:predicates
		(f ?x0 ?x1)
		(free_domain_f ?x0)
		(free_domain_g ?x0)
		(free_range_f ?x0)
		(free_range_g ?x0)
		(g ?x0 ?x1)
		(holds_and_15 )
		(holds_exists_1 ?x0)
		(holds_exists_4 ?x0)
		(holds_forall_12 ?x0 ?x1 ?x2)
		(holds_forall_13 ?x0 ?x1)
		(holds_forall_14 ?x0)
		(holds_forall_2 ?x0)
		(holds_forall_5 ?x0)
		(holds_or_10 ?x0 ?x1 ?x2)
		(holds_or_11 ?x0 ?x1 ?x2)
		(not_f ?x0 ?x1)
		(not_g ?x0 ?x1)
		(suc ?x0 ?x1)
		(t ?x0 ?x1 ?x2)
		(guess)
		(proof)
		(holds_goal)
	)

	(:action set_true_18
		:parameters	(?x0 ?x1)
		:precondition	(and (not_f ?x0 ?x1)
		(free_domain_f ?x0)
		(free_range_f ?x1) (guess))
		:effect			(and (f ?x0 ?x1)
		(not (not_f ?x0 ?x1) ) (not (free_domain_f ?x0) )
		(not (free_range_f ?x1)))
	)
	(:action set_true_17
		:parameters	(?x0 ?x1)
		:precondition	(and (not_g ?x0 ?x1)
		(free_domain_g ?x0)
		(free_range_g ?x1) (guess))
		:effect			(and (g ?x0 ?x1)
		(not (not_g ?x0 ?x1) ) (not (free_domain_g ?x0) )
		(not (free_range_g ?x1)))
	)
	(:action establish_and_15
		:parameters	()
		:precondition	(and (holds_forall_2  max) (holds_forall_5  max) (holds_forall_14  max) (proof))
		:effect		(holds_and_15 )
	)
	(:action establish_forall_2_base
		:parameters	()
		:precondition	 (and (holds_exists_1 zero) (proof))
		:effect		(holds_forall_2 zero)
	)
	(:action establish_forall_2_inductive
		:parameters	( ?iv0 ?iv1)
		:precondition	(and (holds_forall_2 ?iv0) (suc ?iv0 ?iv1) (holds_exists_1 ?iv1) (proof))
		:effect		(holds_forall_2 ?iv1)
	)
	(:action establish_exists_1
		:parameters	(?x ?y)
		:precondition	 (and (f ?x ?y) (proof))
		:effect		(holds_exists_1 ?x)
	)
	(:action establish_forall_5_base
		:parameters	()
		:precondition	 (and (holds_exists_4 zero) (proof))
		:effect		(holds_forall_5 zero)
	)
	(:action establish_forall_5_inductive
		:parameters	( ?iv0 ?iv1)
		:precondition	(and (holds_forall_5 ?iv0) (suc ?iv0 ?iv1) (holds_exists_4 ?iv1) (proof))
		:effect		(holds_forall_5 ?iv1)
	)
	(:action establish_exists_4
		:parameters	(?x ?y)
		:precondition	 (and (g ?x ?y) (proof))
		:effect		(holds_exists_4 ?x)
	)
	(:action establish_forall_14_base
		:parameters	()
		:precondition	 (and (holds_forall_13 zero max) (proof))
		:effect		(holds_forall_14 zero)
	)
	(:action establish_forall_14_inductive
		:parameters	( ?iv0 ?iv1)
		:precondition	(and (holds_forall_14 ?iv0) (suc ?iv0 ?iv1) (holds_forall_13 ?iv1 max) (proof))
		:effect		(holds_forall_14 ?iv1)
	)
	(:action establish_forall_13_base
		:parameters	(?x)
		:precondition	 (and (holds_forall_12 zero ?x max) (proof))
		:effect		(holds_forall_13 ?x zero)
	)
	(:action establish_forall_13_inductive
		:parameters	(?x ?iv0 ?iv1)
		:precondition	(and (holds_forall_13 ?x ?iv0) (suc ?iv0 ?iv1) (holds_forall_12 ?iv1 ?x max) (proof))
		:effect		(holds_forall_13 ?x ?iv1)
	)
	(:action establish_forall_12_base
		:parameters	(?y ?x)
		:precondition	 (and (holds_or_11 zero ?y ?x) (proof))
		:effect		(holds_forall_12 ?y ?x zero)
	)
	(:action establish_forall_12_inductive
		:parameters	(?y ?x ?iv0 ?iv1)
		:precondition	(and (holds_forall_12 ?y ?x ?iv0) (suc ?iv0 ?iv1) (holds_or_11 ?iv1 ?y ?x) (proof))
		:effect		(holds_forall_12 ?y ?x ?iv1)
	)
	(:action establish_or_11_0
		:parameters	(?z ?y ?x)
		:precondition	 (and (holds_or_10 ?z ?y ?x) (proof))
		:effect		(holds_or_11 ?z ?y ?x)
	)
	(:action establish_or_11_1
		:parameters	(?z ?y ?x)
		:precondition	 (and (t ?x ?y ?z) (proof))
		:effect		(holds_or_11 ?z ?y ?x)
	)
	(:action establish_or_10_0
		:parameters	(?z ?y ?x)
		:precondition	 (and (not_f ?x ?y) (proof))
		:effect		(holds_or_10 ?z ?y ?x)
	)
	(:action establish_or_10_1
		:parameters	(?z ?y ?x)
		:precondition	 (and (not_g ?x ?z) (proof))
		:effect		(holds_or_10 ?z ?y ?x)
	)
	(:action begin-proof
		:precondition	(guess)
		:effect		(and (proof) (not (guess)))
	)
	(:action prove-goal
		:precondition	 (and (holds_and_15 ) (proof))
		:effect		(holds_goal)
	)
)