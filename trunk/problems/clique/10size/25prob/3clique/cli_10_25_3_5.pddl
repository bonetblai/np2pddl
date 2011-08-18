(define (problem a)
	(:domain clique)
	(:objects
		obj1
		obj2
		obj3
		obj4
		obj5
		obj6
		obj7
		obj8
	)
	(:init
		(guess)
		(suc zero obj1)
		(suc obj1 obj2)
		(suc obj2 obj3)
		(suc obj3 obj4)
		(suc obj4 obj5)
		(suc obj5 obj6)
		(suc obj6 obj7)
		(suc obj7 obj8)
		(suc obj8 max)
		(e zero obj7)
		(e obj1 obj4)
		(e obj1 obj6)
		(e obj1 max)
		(e obj2 obj3)
		(e obj2 obj7)
		(e obj2 max)
		(e obj3 obj5)
		(e obj3 obj6)
		(e obj3 obj8)
		(e obj3 max)
		(e obj5 obj7)
		(e obj7 max)
		(e obj8 max)
		(gt obj1 zero)
		(gt obj2 zero)
		(gt obj3 zero)
		(gt obj4 zero)
		(gt obj5 zero)
		(gt obj6 zero)
		(gt obj7 zero)
		(gt obj8 zero)
		(gt max zero)
		(gt obj2 obj1)
		(gt obj3 obj1)
		(gt obj4 obj1)
		(gt obj5 obj1)
		(gt obj6 obj1)
		(gt obj7 obj1)
		(gt obj8 obj1)
		(gt obj3 obj2)
		(gt obj4 obj2)
		(gt obj5 obj2)
		(gt obj6 obj2)
		(gt obj7 obj2)
		(gt obj8 obj2)
		(gt obj4 obj3)
		(gt obj5 obj3)
		(gt obj6 obj3)
		(gt obj7 obj3)
		(gt obj8 obj3)
		(gt obj5 obj4)
		(gt obj6 obj4)
		(gt obj7 obj4)
		(gt obj8 obj4)
		(gt obj6 obj5)
		(gt obj7 obj5)
		(gt obj8 obj5)
		(gt obj7 obj6)
		(gt obj8 obj6)
		(gt obj8 obj7)
		(gt max obj1)
		(gt max obj2)
		(gt max obj3)
		(gt max obj4)
		(gt max obj5)
		(gt max obj6)
		(gt max obj7)
		(gt max obj8)
		(not_f zero zero)
		(not_f zero obj1)
		(not_f zero obj2)
		(not_f zero obj3)
		(not_f zero obj4)
		(not_f zero obj5)
		(not_f zero obj6)
		(not_f zero obj7)
		(not_f zero obj8)
		(not_f zero max)
		(not_f obj1 zero)
		(not_f obj1 obj1)
		(not_f obj1 obj2)
		(not_f obj1 obj3)
		(not_f obj1 obj4)
		(not_f obj1 obj5)
		(not_f obj1 obj6)
		(not_f obj1 obj7)
		(not_f obj1 obj8)
		(not_f obj1 max)
		(not_f obj2 zero)
		(not_f obj2 obj1)
		(not_f obj2 obj2)
		(not_f obj2 obj3)
		(not_f obj2 obj4)
		(not_f obj2 obj5)
		(not_f obj2 obj6)
		(not_f obj2 obj7)
		(not_f obj2 obj8)
		(not_f obj2 max)
		(not_f obj3 zero)
		(not_f obj3 obj1)
		(not_f obj3 obj2)
		(not_f obj3 obj3)
		(not_f obj3 obj4)
		(not_f obj3 obj5)
		(not_f obj3 obj6)
		(not_f obj3 obj7)
		(not_f obj3 obj8)
		(not_f obj3 max)
		(not_f obj4 zero)
		(not_f obj4 obj1)
		(not_f obj4 obj2)
		(not_f obj4 obj3)
		(not_f obj4 obj4)
		(not_f obj4 obj5)
		(not_f obj4 obj6)
		(not_f obj4 obj7)
		(not_f obj4 obj8)
		(not_f obj4 max)
		(not_f obj5 zero)
		(not_f obj5 obj1)
		(not_f obj5 obj2)
		(not_f obj5 obj3)
		(not_f obj5 obj4)
		(not_f obj5 obj5)
		(not_f obj5 obj6)
		(not_f obj5 obj7)
		(not_f obj5 obj8)
		(not_f obj5 max)
		(not_f obj6 zero)
		(not_f obj6 obj1)
		(not_f obj6 obj2)
		(not_f obj6 obj3)
		(not_f obj6 obj4)
		(not_f obj6 obj5)
		(not_f obj6 obj6)
		(not_f obj6 obj7)
		(not_f obj6 obj8)
		(not_f obj6 max)
		(not_f obj7 zero)
		(not_f obj7 obj1)
		(not_f obj7 obj2)
		(not_f obj7 obj3)
		(not_f obj7 obj4)
		(not_f obj7 obj5)
		(not_f obj7 obj6)
		(not_f obj7 obj7)
		(not_f obj7 obj8)
		(not_f obj7 max)
		(not_f obj8 zero)
		(not_f obj8 obj1)
		(not_f obj8 obj2)
		(not_f obj8 obj3)
		(not_f obj8 obj4)
		(not_f obj8 obj5)
		(not_f obj8 obj6)
		(not_f obj8 obj7)
		(not_f obj8 obj8)
		(not_f obj8 max)
		(not_f max zero)
		(not_f max obj1)
		(not_f max obj2)
		(not_f max obj3)
		(not_f max obj4)
		(not_f max obj5)
		(not_f max obj6)
		(not_f max obj7)
		(not_f max obj8)
		(not_f max max)
		(free_domain_f zero)
		(free_domain_f obj1)
		(free_domain_f obj2)
		(free_domain_f obj3)
		(free_domain_f obj4)
		(free_domain_f obj5)
		(free_domain_f obj6)
		(free_domain_f obj7)
		(free_domain_f obj8)
		(free_domain_f max)
		(free_range_f zero)
		(free_range_f obj1)
		(free_range_f obj2)
		(free_range_f obj3)
		(free_range_f obj4)
		(free_range_f obj5)
		(free_range_f obj6)
		(free_range_f obj7)
		(free_range_f obj8)
		(free_range_f max)
		; (k zero)
		; (k obj1)
		; (k obj2)
		(not_k obj3)
		(not_k obj4)
		(not_k obj5)
		(not_k obj6)
		(not_k obj7)
		(not_k obj8)
		(not_k max)
	)
	(:goal (holds_goal)
	)
)