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
		obj9
		obj10
		obj11
		obj12
		obj13
		obj14
		obj15
		obj16
		obj17
		obj18
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
		(suc obj8 obj9)
		(suc obj9 obj10)
		(suc obj10 obj11)
		(suc obj11 obj12)
		(suc obj12 obj13)
		(suc obj13 obj14)
		(suc obj14 obj15)
		(suc obj15 obj16)
		(suc obj16 obj17)
		(suc obj17 obj18)
		(suc obj18 max)
		(e obj1 obj3)
		(e obj1 obj4)
		(e obj1 obj12)
		(e obj6 obj8)
		(e obj6 obj14)
		(e obj6 obj16)
		(e obj7 obj11)
		(e obj7 obj14)
		(e obj8 obj9)
		(e obj10 obj14)
		(e obj10 obj18)
		(e obj13 obj15)
		(e obj13 obj16)
		(gt obj1 zero)
		(gt obj2 zero)
		(gt obj3 zero)
		(gt obj4 zero)
		(gt obj5 zero)
		(gt obj6 zero)
		(gt obj7 zero)
		(gt obj8 zero)
		(gt obj9 zero)
		(gt obj10 zero)
		(gt obj11 zero)
		(gt obj12 zero)
		(gt obj13 zero)
		(gt obj14 zero)
		(gt obj15 zero)
		(gt obj16 zero)
		(gt obj17 zero)
		(gt obj18 zero)
		(gt max zero)
		(gt obj2 obj1)
		(gt obj3 obj1)
		(gt obj4 obj1)
		(gt obj5 obj1)
		(gt obj6 obj1)
		(gt obj7 obj1)
		(gt obj8 obj1)
		(gt obj9 obj1)
		(gt obj10 obj1)
		(gt obj11 obj1)
		(gt obj12 obj1)
		(gt obj13 obj1)
		(gt obj14 obj1)
		(gt obj15 obj1)
		(gt obj16 obj1)
		(gt obj17 obj1)
		(gt obj18 obj1)
		(gt obj3 obj2)
		(gt obj4 obj2)
		(gt obj5 obj2)
		(gt obj6 obj2)
		(gt obj7 obj2)
		(gt obj8 obj2)
		(gt obj9 obj2)
		(gt obj10 obj2)
		(gt obj11 obj2)
		(gt obj12 obj2)
		(gt obj13 obj2)
		(gt obj14 obj2)
		(gt obj15 obj2)
		(gt obj16 obj2)
		(gt obj17 obj2)
		(gt obj18 obj2)
		(gt obj4 obj3)
		(gt obj5 obj3)
		(gt obj6 obj3)
		(gt obj7 obj3)
		(gt obj8 obj3)
		(gt obj9 obj3)
		(gt obj10 obj3)
		(gt obj11 obj3)
		(gt obj12 obj3)
		(gt obj13 obj3)
		(gt obj14 obj3)
		(gt obj15 obj3)
		(gt obj16 obj3)
		(gt obj17 obj3)
		(gt obj18 obj3)
		(gt obj5 obj4)
		(gt obj6 obj4)
		(gt obj7 obj4)
		(gt obj8 obj4)
		(gt obj9 obj4)
		(gt obj10 obj4)
		(gt obj11 obj4)
		(gt obj12 obj4)
		(gt obj13 obj4)
		(gt obj14 obj4)
		(gt obj15 obj4)
		(gt obj16 obj4)
		(gt obj17 obj4)
		(gt obj18 obj4)
		(gt obj6 obj5)
		(gt obj7 obj5)
		(gt obj8 obj5)
		(gt obj9 obj5)
		(gt obj10 obj5)
		(gt obj11 obj5)
		(gt obj12 obj5)
		(gt obj13 obj5)
		(gt obj14 obj5)
		(gt obj15 obj5)
		(gt obj16 obj5)
		(gt obj17 obj5)
		(gt obj18 obj5)
		(gt obj7 obj6)
		(gt obj8 obj6)
		(gt obj9 obj6)
		(gt obj10 obj6)
		(gt obj11 obj6)
		(gt obj12 obj6)
		(gt obj13 obj6)
		(gt obj14 obj6)
		(gt obj15 obj6)
		(gt obj16 obj6)
		(gt obj17 obj6)
		(gt obj18 obj6)
		(gt obj8 obj7)
		(gt obj9 obj7)
		(gt obj10 obj7)
		(gt obj11 obj7)
		(gt obj12 obj7)
		(gt obj13 obj7)
		(gt obj14 obj7)
		(gt obj15 obj7)
		(gt obj16 obj7)
		(gt obj17 obj7)
		(gt obj18 obj7)
		(gt obj9 obj8)
		(gt obj10 obj8)
		(gt obj11 obj8)
		(gt obj12 obj8)
		(gt obj13 obj8)
		(gt obj14 obj8)
		(gt obj15 obj8)
		(gt obj16 obj8)
		(gt obj17 obj8)
		(gt obj18 obj8)
		(gt obj10 obj9)
		(gt obj11 obj9)
		(gt obj12 obj9)
		(gt obj13 obj9)
		(gt obj14 obj9)
		(gt obj15 obj9)
		(gt obj16 obj9)
		(gt obj17 obj9)
		(gt obj18 obj9)
		(gt obj11 obj10)
		(gt obj12 obj10)
		(gt obj13 obj10)
		(gt obj14 obj10)
		(gt obj15 obj10)
		(gt obj16 obj10)
		(gt obj17 obj10)
		(gt obj18 obj10)
		(gt obj12 obj11)
		(gt obj13 obj11)
		(gt obj14 obj11)
		(gt obj15 obj11)
		(gt obj16 obj11)
		(gt obj17 obj11)
		(gt obj18 obj11)
		(gt obj13 obj12)
		(gt obj14 obj12)
		(gt obj15 obj12)
		(gt obj16 obj12)
		(gt obj17 obj12)
		(gt obj18 obj12)
		(gt obj14 obj13)
		(gt obj15 obj13)
		(gt obj16 obj13)
		(gt obj17 obj13)
		(gt obj18 obj13)
		(gt obj15 obj14)
		(gt obj16 obj14)
		(gt obj17 obj14)
		(gt obj18 obj14)
		(gt obj16 obj15)
		(gt obj17 obj15)
		(gt obj18 obj15)
		(gt obj17 obj16)
		(gt obj18 obj16)
		(gt obj18 obj17)
		(gt max obj1)
		(gt max obj2)
		(gt max obj3)
		(gt max obj4)
		(gt max obj5)
		(gt max obj6)
		(gt max obj7)
		(gt max obj8)
		(gt max obj9)
		(gt max obj10)
		(gt max obj11)
		(gt max obj12)
		(gt max obj13)
		(gt max obj14)
		(gt max obj15)
		(gt max obj16)
		(gt max obj17)
		(gt max obj18)
		(not_f zero zero)
		(not_f zero obj1)
		(not_f zero obj2)
		(not_f zero obj3)
		(not_f zero obj4)
		(not_f zero obj5)
		(not_f zero obj6)
		(not_f zero obj7)
		(not_f zero obj8)
		(not_f zero obj9)
		(not_f zero obj10)
		(not_f zero obj11)
		(not_f zero obj12)
		(not_f zero obj13)
		(not_f zero obj14)
		(not_f zero obj15)
		(not_f zero obj16)
		(not_f zero obj17)
		(not_f zero obj18)
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
		(not_f obj1 obj9)
		(not_f obj1 obj10)
		(not_f obj1 obj11)
		(not_f obj1 obj12)
		(not_f obj1 obj13)
		(not_f obj1 obj14)
		(not_f obj1 obj15)
		(not_f obj1 obj16)
		(not_f obj1 obj17)
		(not_f obj1 obj18)
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
		(not_f obj2 obj9)
		(not_f obj2 obj10)
		(not_f obj2 obj11)
		(not_f obj2 obj12)
		(not_f obj2 obj13)
		(not_f obj2 obj14)
		(not_f obj2 obj15)
		(not_f obj2 obj16)
		(not_f obj2 obj17)
		(not_f obj2 obj18)
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
		(not_f obj3 obj9)
		(not_f obj3 obj10)
		(not_f obj3 obj11)
		(not_f obj3 obj12)
		(not_f obj3 obj13)
		(not_f obj3 obj14)
		(not_f obj3 obj15)
		(not_f obj3 obj16)
		(not_f obj3 obj17)
		(not_f obj3 obj18)
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
		(not_f obj4 obj9)
		(not_f obj4 obj10)
		(not_f obj4 obj11)
		(not_f obj4 obj12)
		(not_f obj4 obj13)
		(not_f obj4 obj14)
		(not_f obj4 obj15)
		(not_f obj4 obj16)
		(not_f obj4 obj17)
		(not_f obj4 obj18)
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
		(not_f obj5 obj9)
		(not_f obj5 obj10)
		(not_f obj5 obj11)
		(not_f obj5 obj12)
		(not_f obj5 obj13)
		(not_f obj5 obj14)
		(not_f obj5 obj15)
		(not_f obj5 obj16)
		(not_f obj5 obj17)
		(not_f obj5 obj18)
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
		(not_f obj6 obj9)
		(not_f obj6 obj10)
		(not_f obj6 obj11)
		(not_f obj6 obj12)
		(not_f obj6 obj13)
		(not_f obj6 obj14)
		(not_f obj6 obj15)
		(not_f obj6 obj16)
		(not_f obj6 obj17)
		(not_f obj6 obj18)
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
		(not_f obj7 obj9)
		(not_f obj7 obj10)
		(not_f obj7 obj11)
		(not_f obj7 obj12)
		(not_f obj7 obj13)
		(not_f obj7 obj14)
		(not_f obj7 obj15)
		(not_f obj7 obj16)
		(not_f obj7 obj17)
		(not_f obj7 obj18)
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
		(not_f obj8 obj9)
		(not_f obj8 obj10)
		(not_f obj8 obj11)
		(not_f obj8 obj12)
		(not_f obj8 obj13)
		(not_f obj8 obj14)
		(not_f obj8 obj15)
		(not_f obj8 obj16)
		(not_f obj8 obj17)
		(not_f obj8 obj18)
		(not_f obj8 max)
		(not_f obj9 zero)
		(not_f obj9 obj1)
		(not_f obj9 obj2)
		(not_f obj9 obj3)
		(not_f obj9 obj4)
		(not_f obj9 obj5)
		(not_f obj9 obj6)
		(not_f obj9 obj7)
		(not_f obj9 obj8)
		(not_f obj9 obj9)
		(not_f obj9 obj10)
		(not_f obj9 obj11)
		(not_f obj9 obj12)
		(not_f obj9 obj13)
		(not_f obj9 obj14)
		(not_f obj9 obj15)
		(not_f obj9 obj16)
		(not_f obj9 obj17)
		(not_f obj9 obj18)
		(not_f obj9 max)
		(not_f obj10 zero)
		(not_f obj10 obj1)
		(not_f obj10 obj2)
		(not_f obj10 obj3)
		(not_f obj10 obj4)
		(not_f obj10 obj5)
		(not_f obj10 obj6)
		(not_f obj10 obj7)
		(not_f obj10 obj8)
		(not_f obj10 obj9)
		(not_f obj10 obj10)
		(not_f obj10 obj11)
		(not_f obj10 obj12)
		(not_f obj10 obj13)
		(not_f obj10 obj14)
		(not_f obj10 obj15)
		(not_f obj10 obj16)
		(not_f obj10 obj17)
		(not_f obj10 obj18)
		(not_f obj10 max)
		(not_f obj11 zero)
		(not_f obj11 obj1)
		(not_f obj11 obj2)
		(not_f obj11 obj3)
		(not_f obj11 obj4)
		(not_f obj11 obj5)
		(not_f obj11 obj6)
		(not_f obj11 obj7)
		(not_f obj11 obj8)
		(not_f obj11 obj9)
		(not_f obj11 obj10)
		(not_f obj11 obj11)
		(not_f obj11 obj12)
		(not_f obj11 obj13)
		(not_f obj11 obj14)
		(not_f obj11 obj15)
		(not_f obj11 obj16)
		(not_f obj11 obj17)
		(not_f obj11 obj18)
		(not_f obj11 max)
		(not_f obj12 zero)
		(not_f obj12 obj1)
		(not_f obj12 obj2)
		(not_f obj12 obj3)
		(not_f obj12 obj4)
		(not_f obj12 obj5)
		(not_f obj12 obj6)
		(not_f obj12 obj7)
		(not_f obj12 obj8)
		(not_f obj12 obj9)
		(not_f obj12 obj10)
		(not_f obj12 obj11)
		(not_f obj12 obj12)
		(not_f obj12 obj13)
		(not_f obj12 obj14)
		(not_f obj12 obj15)
		(not_f obj12 obj16)
		(not_f obj12 obj17)
		(not_f obj12 obj18)
		(not_f obj12 max)
		(not_f obj13 zero)
		(not_f obj13 obj1)
		(not_f obj13 obj2)
		(not_f obj13 obj3)
		(not_f obj13 obj4)
		(not_f obj13 obj5)
		(not_f obj13 obj6)
		(not_f obj13 obj7)
		(not_f obj13 obj8)
		(not_f obj13 obj9)
		(not_f obj13 obj10)
		(not_f obj13 obj11)
		(not_f obj13 obj12)
		(not_f obj13 obj13)
		(not_f obj13 obj14)
		(not_f obj13 obj15)
		(not_f obj13 obj16)
		(not_f obj13 obj17)
		(not_f obj13 obj18)
		(not_f obj13 max)
		(not_f obj14 zero)
		(not_f obj14 obj1)
		(not_f obj14 obj2)
		(not_f obj14 obj3)
		(not_f obj14 obj4)
		(not_f obj14 obj5)
		(not_f obj14 obj6)
		(not_f obj14 obj7)
		(not_f obj14 obj8)
		(not_f obj14 obj9)
		(not_f obj14 obj10)
		(not_f obj14 obj11)
		(not_f obj14 obj12)
		(not_f obj14 obj13)
		(not_f obj14 obj14)
		(not_f obj14 obj15)
		(not_f obj14 obj16)
		(not_f obj14 obj17)
		(not_f obj14 obj18)
		(not_f obj14 max)
		(not_f obj15 zero)
		(not_f obj15 obj1)
		(not_f obj15 obj2)
		(not_f obj15 obj3)
		(not_f obj15 obj4)
		(not_f obj15 obj5)
		(not_f obj15 obj6)
		(not_f obj15 obj7)
		(not_f obj15 obj8)
		(not_f obj15 obj9)
		(not_f obj15 obj10)
		(not_f obj15 obj11)
		(not_f obj15 obj12)
		(not_f obj15 obj13)
		(not_f obj15 obj14)
		(not_f obj15 obj15)
		(not_f obj15 obj16)
		(not_f obj15 obj17)
		(not_f obj15 obj18)
		(not_f obj15 max)
		(not_f obj16 zero)
		(not_f obj16 obj1)
		(not_f obj16 obj2)
		(not_f obj16 obj3)
		(not_f obj16 obj4)
		(not_f obj16 obj5)
		(not_f obj16 obj6)
		(not_f obj16 obj7)
		(not_f obj16 obj8)
		(not_f obj16 obj9)
		(not_f obj16 obj10)
		(not_f obj16 obj11)
		(not_f obj16 obj12)
		(not_f obj16 obj13)
		(not_f obj16 obj14)
		(not_f obj16 obj15)
		(not_f obj16 obj16)
		(not_f obj16 obj17)
		(not_f obj16 obj18)
		(not_f obj16 max)
		(not_f obj17 zero)
		(not_f obj17 obj1)
		(not_f obj17 obj2)
		(not_f obj17 obj3)
		(not_f obj17 obj4)
		(not_f obj17 obj5)
		(not_f obj17 obj6)
		(not_f obj17 obj7)
		(not_f obj17 obj8)
		(not_f obj17 obj9)
		(not_f obj17 obj10)
		(not_f obj17 obj11)
		(not_f obj17 obj12)
		(not_f obj17 obj13)
		(not_f obj17 obj14)
		(not_f obj17 obj15)
		(not_f obj17 obj16)
		(not_f obj17 obj17)
		(not_f obj17 obj18)
		(not_f obj17 max)
		(not_f obj18 zero)
		(not_f obj18 obj1)
		(not_f obj18 obj2)
		(not_f obj18 obj3)
		(not_f obj18 obj4)
		(not_f obj18 obj5)
		(not_f obj18 obj6)
		(not_f obj18 obj7)
		(not_f obj18 obj8)
		(not_f obj18 obj9)
		(not_f obj18 obj10)
		(not_f obj18 obj11)
		(not_f obj18 obj12)
		(not_f obj18 obj13)
		(not_f obj18 obj14)
		(not_f obj18 obj15)
		(not_f obj18 obj16)
		(not_f obj18 obj17)
		(not_f obj18 obj18)
		(not_f obj18 max)
		(not_f max zero)
		(not_f max obj1)
		(not_f max obj2)
		(not_f max obj3)
		(not_f max obj4)
		(not_f max obj5)
		(not_f max obj6)
		(not_f max obj7)
		(not_f max obj8)
		(not_f max obj9)
		(not_f max obj10)
		(not_f max obj11)
		(not_f max obj12)
		(not_f max obj13)
		(not_f max obj14)
		(not_f max obj15)
		(not_f max obj16)
		(not_f max obj17)
		(not_f max obj18)
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
		(free_domain_f obj9)
		(free_domain_f obj10)
		(free_domain_f obj11)
		(free_domain_f obj12)
		(free_domain_f obj13)
		(free_domain_f obj14)
		(free_domain_f obj15)
		(free_domain_f obj16)
		(free_domain_f obj17)
		(free_domain_f obj18)
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
		(free_range_f obj9)
		(free_range_f obj10)
		(free_range_f obj11)
		(free_range_f obj12)
		(free_range_f obj13)
		(free_range_f obj14)
		(free_range_f obj15)
		(free_range_f obj16)
		(free_range_f obj17)
		(free_range_f obj18)
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
		(not_k obj9)
		(not_k obj10)
		(not_k obj11)
		(not_k obj12)
		(not_k obj13)
		(not_k obj14)
		(not_k obj15)
		(not_k obj16)
		(not_k obj17)
		(not_k obj18)
		(not_k max)
	)
	(:goal (holds_goal)
	)
)