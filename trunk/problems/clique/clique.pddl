;;; Auto-generated PDDL file from prenex formula

(define (domain clique)

	(:constants
		zero
		max
	)

	(:predicates
		(e ?x0 ?x1)
		(f ?x0 ?x1)
		(free_domain_f ?x0)
		(free_range_f ?x0)
		(gt ?x0 ?x1)
		(holds_and_18 )
		(holds_exists_1 ?x0)
		(holds_forall_11 ?x0 ?x1)
		(holds_forall_16 ?x0 ?x1)
		(holds_forall_17 ?x0)
		(holds_forall_2 ?x0)
		(holds_forall_7 ?x0 ?x1)
		(holds_or_10 ?x0 ?x1)
		(holds_or_14 ?x0 ?x1)
		(holds_or_15 ?x0 ?x1)
		(holds_or_6 ?x0 ?x1)
		(not_f ?x0 ?x1)
		(not_k ?x0)
		(suc ?x0 ?x1)
		(guess)
		(proof)
		(holds_goal)
	)

	(:action set_true_20
		:parameters	(?x0 ?x1)
		:precondition	(and (not_f ?x0 ?x1)
		(free_domain_f ?x0)
		(free_range_f ?x1) (guess))
		:effect			(and (f ?x0 ?x1)
		(not (not_f ?x0 ?x1) ) (not (free_domain_f ?x0) )
		(not (free_range_f ?x1)))
	)
	(:action establish_and_18
		:parameters	()
		:precondition	(and (holds_forall_2  max) (holds_forall_17  max) (proof))
		:effect		(holds_and_18 )
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
		:parameters	(?y ?x)
		:precondition	 (and (f ?x ?y) (proof))
		:effect		(holds_exists_1 ?y)
	)
	(:action establish_forall_17_base
		:parameters	()
		:precondition	 (and (holds_forall_16 zero max) (proof))
		:effect		(holds_forall_17 zero)
	)
	(:action establish_forall_17_inductive
		:parameters	( ?iv0 ?iv1)
		:precondition	(and (holds_forall_17 ?iv0) (suc ?iv0 ?iv1) (holds_forall_16 ?iv1 max) (proof))
		:effect		(holds_forall_17 ?iv1)
	)
	(:action establish_forall_16_base
		:parameters	(?x)
		:precondition	 (and (holds_or_15 zero ?x) (proof))
		:effect		(holds_forall_16 ?x zero)
	)
	(:action establish_forall_16_inductive
		:parameters	(?x ?iv0 ?iv1)
		:precondition	(and (holds_forall_16 ?x ?iv0) (suc ?iv0 ?iv1) (holds_or_15 ?iv1 ?x) (proof))
		:effect		(holds_forall_16 ?x ?iv1)
	)
	(:action establish_or_15_0
		:parameters	(?y ?x)
		:precondition	 (and (holds_or_14 ?y ?x) (proof))
		:effect		(holds_or_15 ?y ?x)
	)
	(:action establish_or_15_1
		:parameters	(?y ?x)
		:precondition	 (and (e ?x ?y) (proof))
		:effect		(holds_or_15 ?y ?x)
	)
	(:action establish_or_14_0
		:parameters	(?y ?x)
		:precondition	 (and (or (gt ?x ?y) (= ?x ?y)) (proof))
		:effect		(holds_or_14 ?y ?x)
	)
	(:action establish_or_14_1
		:parameters	(?y ?x)
		:precondition	 (and (holds_forall_7 ?x max) (proof))
		:effect		(holds_or_14 ?y ?x)
	)
	(:action establish_or_14_2
		:parameters	(?y ?x)
		:precondition	 (and (holds_forall_11 ?y max) (proof))
		:effect		(holds_or_14 ?y ?x)
	)
	(:action establish_forall_7_base
		:parameters	(?x)
		:precondition	 (and (holds_or_6 zero ?x) (proof))
		:effect		(holds_forall_7 ?x zero)
	)
	(:action establish_forall_7_inductive
		:parameters	(?x ?iv0 ?iv1)
		:precondition	(and (holds_forall_7 ?x ?iv0) (suc ?iv0 ?iv1) (holds_or_6 ?iv1 ?x) (proof))
		:effect		(holds_forall_7 ?x ?iv1)
	)
	(:action establish_or_6_0
		:parameters	(?z ?x)
		:precondition	 (and (not_f ?x ?z) (proof))
		:effect		(holds_or_6 ?z ?x)
	)
	(:action establish_or_6_1
		:parameters	(?z ?x)
		:precondition	 (and (not_k ?z) (proof))
		:effect		(holds_or_6 ?z ?x)
	)
	(:action establish_forall_11_base
		:parameters	(?y)
		:precondition	 (and (holds_or_10 zero ?y) (proof))
		:effect		(holds_forall_11 ?y zero)
	)
	(:action establish_forall_11_inductive
		:parameters	(?y ?iv0 ?iv1)
		:precondition	(and (holds_forall_11 ?y ?iv0) (suc ?iv0 ?iv1) (holds_or_10 ?iv1 ?y) (proof))
		:effect		(holds_forall_11 ?y ?iv1)
	)
	(:action establish_or_10_0
		:parameters	(?z ?y)
		:precondition	 (and (not_f ?y ?z) (proof))
		:effect		(holds_or_10 ?z ?y)
	)
	(:action establish_or_10_1
		:parameters	(?z ?y)
		:precondition	 (and (not_k ?z) (proof))
		:effect		(holds_or_10 ?z ?y)
	)
	(:action begin-proof
		:precondition	(guess)
		:effect		(and (proof) (not (guess)))
	)
	(:action prove-goal
		:precondition	 (and (holds_and_18 ) (proof))
		:effect		(holds_goal)
	)
)