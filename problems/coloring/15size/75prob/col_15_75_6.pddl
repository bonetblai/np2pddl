(define (problem a)
	(:domain coloring)
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
		(suc obj13 max)
		; (e zero obj3)
		; (e zero obj4)
		; (e zero obj5)
		; (e zero obj6)
		; (e zero obj7)
		; (e zero obj9)
		; (e zero obj11)
		; (e zero obj13)
		; (e zero max)
		; (e obj1 obj2)
		; (e obj1 obj3)
		; (e obj1 obj4)
		; (e obj1 obj5)
		; (e obj1 obj7)
		; (e obj1 obj9)
		; (e obj1 obj11)
		; (e obj1 obj12)
		; (e obj2 obj3)
		; (e obj2 obj4)
		; (e obj2 obj5)
		; (e obj2 obj6)
		; (e obj2 obj7)
		; (e obj2 obj9)
		; (e obj2 obj10)
		; (e obj2 obj11)
		; (e obj2 obj12)
		; (e obj3 obj4)
		; (e obj3 obj5)
		; (e obj3 obj6)
		; (e obj3 obj9)
		; (e obj3 obj10)
		; (e obj3 obj11)
		; (e obj3 obj12)
		; (e obj3 obj13)
		; (e obj3 max)
		; (e obj4 obj6)
		; (e obj4 obj7)
		; (e obj4 obj8)
		; (e obj4 obj9)
		; (e obj4 obj10)
		; (e obj4 obj11)
		; (e obj4 obj12)
		; (e obj4 obj13)
		; (e obj5 obj6)
		; (e obj5 obj7)
		; (e obj5 obj9)
		; (e obj5 obj10)
		; (e obj5 obj12)
		; (e obj5 obj13)
		; (e obj5 max)
		; (e obj6 obj7)
		; (e obj6 obj8)
		; (e obj6 obj10)
		; (e obj6 obj11)
		; (e obj6 obj12)
		; (e obj6 obj13)
		; (e obj7 obj8)
		; (e obj7 obj11)
		; (e obj7 obj13)
		; (e obj8 obj10)
		; (e obj8 obj11)
		; (e obj8 obj12)
		; (e obj8 obj13)
		; (e obj8 max)
		; (e obj9 obj10)
		; (e obj9 obj11)
		; (e obj9 obj12)
		; (e obj9 max)
		; (e obj10 obj11)
		; (e obj10 obj12)
		; (e obj10 obj13)
		; (e obj10 max)
		; (e obj11 obj12)
		; (e obj11 obj13)
		; (e obj12 obj13)
		; (e obj12 max)
		(not_e zero zero)
		(not_e zero obj1)
		(not_e zero obj2)
		(not_e zero obj8)
		(not_e zero obj10)
		(not_e zero obj12)
		(not_e obj1 zero)
		(not_e obj1 obj1)
		(not_e obj1 obj6)
		(not_e obj1 obj8)
		(not_e obj1 obj10)
		(not_e obj1 obj13)
		(not_e obj1 max)
		(not_e obj2 zero)
		(not_e obj2 obj1)
		(not_e obj2 obj2)
		(not_e obj2 obj8)
		(not_e obj2 obj13)
		(not_e obj2 max)
		(not_e obj3 zero)
		(not_e obj3 obj1)
		(not_e obj3 obj2)
		(not_e obj3 obj3)
		(not_e obj3 obj7)
		(not_e obj3 obj8)
		(not_e obj4 zero)
		(not_e obj4 obj1)
		(not_e obj4 obj2)
		(not_e obj4 obj3)
		(not_e obj4 obj4)
		(not_e obj4 obj5)
		(not_e obj4 max)
		(not_e obj5 zero)
		(not_e obj5 obj1)
		(not_e obj5 obj2)
		(not_e obj5 obj3)
		(not_e obj5 obj4)
		(not_e obj5 obj5)
		(not_e obj5 obj8)
		(not_e obj5 obj11)
		(not_e obj6 zero)
		(not_e obj6 obj1)
		(not_e obj6 obj2)
		(not_e obj6 obj3)
		(not_e obj6 obj4)
		(not_e obj6 obj5)
		(not_e obj6 obj6)
		(not_e obj6 obj9)
		(not_e obj6 max)
		(not_e obj7 zero)
		(not_e obj7 obj1)
		(not_e obj7 obj2)
		(not_e obj7 obj3)
		(not_e obj7 obj4)
		(not_e obj7 obj5)
		(not_e obj7 obj6)
		(not_e obj7 obj7)
		(not_e obj7 obj9)
		(not_e obj7 obj10)
		(not_e obj7 obj12)
		(not_e obj7 max)
		(not_e obj8 zero)
		(not_e obj8 obj1)
		(not_e obj8 obj2)
		(not_e obj8 obj3)
		(not_e obj8 obj4)
		(not_e obj8 obj5)
		(not_e obj8 obj6)
		(not_e obj8 obj7)
		(not_e obj8 obj8)
		(not_e obj8 obj9)
		(not_e obj9 zero)
		(not_e obj9 obj1)
		(not_e obj9 obj2)
		(not_e obj9 obj3)
		(not_e obj9 obj4)
		(not_e obj9 obj5)
		(not_e obj9 obj6)
		(not_e obj9 obj7)
		(not_e obj9 obj8)
		(not_e obj9 obj9)
		(not_e obj9 obj13)
		(not_e obj10 zero)
		(not_e obj10 obj1)
		(not_e obj10 obj2)
		(not_e obj10 obj3)
		(not_e obj10 obj4)
		(not_e obj10 obj5)
		(not_e obj10 obj6)
		(not_e obj10 obj7)
		(not_e obj10 obj8)
		(not_e obj10 obj9)
		(not_e obj10 obj10)
		(not_e obj11 zero)
		(not_e obj11 obj1)
		(not_e obj11 obj2)
		(not_e obj11 obj3)
		(not_e obj11 obj4)
		(not_e obj11 obj5)
		(not_e obj11 obj6)
		(not_e obj11 obj7)
		(not_e obj11 obj8)
		(not_e obj11 obj9)
		(not_e obj11 obj10)
		(not_e obj11 obj11)
		(not_e obj11 max)
		(not_e obj12 zero)
		(not_e obj12 obj1)
		(not_e obj12 obj2)
		(not_e obj12 obj3)
		(not_e obj12 obj4)
		(not_e obj12 obj5)
		(not_e obj12 obj6)
		(not_e obj12 obj7)
		(not_e obj12 obj8)
		(not_e obj12 obj9)
		(not_e obj12 obj10)
		(not_e obj12 obj11)
		(not_e obj12 obj12)
		(not_e obj13 zero)
		(not_e obj13 obj1)
		(not_e obj13 obj2)
		(not_e obj13 obj3)
		(not_e obj13 obj4)
		(not_e obj13 obj5)
		(not_e obj13 obj6)
		(not_e obj13 obj7)
		(not_e obj13 obj8)
		(not_e obj13 obj9)
		(not_e obj13 obj10)
		(not_e obj13 obj11)
		(not_e obj13 obj12)
		(not_e obj13 obj13)
		(not_e obj13 max)
		(not_e max zero)
		(not_e max obj1)
		(not_e max obj2)
		(not_e max obj3)
		(not_e max obj4)
		(not_e max obj5)
		(not_e max obj6)
		(not_e max obj7)
		(not_e max obj8)
		(not_e max obj9)
		(not_e max obj10)
		(not_e max obj11)
		(not_e max obj12)
		(not_e max obj13)
		(not_e max max)
		(not_r zero)
		(not_r obj1)
		(not_r obj2)
		(not_r obj3)
		(not_r obj4)
		(not_r obj5)
		(not_r obj6)
		(not_r obj7)
		(not_r obj8)
		(not_r obj9)
		(not_r obj10)
		(not_r obj11)
		(not_r obj12)
		(not_r obj13)
		(not_r max)
		(not_g zero)
		(not_g obj1)
		(not_g obj2)
		(not_g obj3)
		(not_g obj4)
		(not_g obj5)
		(not_g obj6)
		(not_g obj7)
		(not_g obj8)
		(not_g obj9)
		(not_g obj10)
		(not_g obj11)
		(not_g obj12)
		(not_g obj13)
		(not_g max)
		(not_b zero)
		(not_b obj1)
		(not_b obj2)
		(not_b obj3)
		(not_b obj4)
		(not_b obj5)
		(not_b obj6)
		(not_b obj7)
		(not_b obj8)
		(not_b obj9)
		(not_b obj10)
		(not_b obj11)
		(not_b obj12)
		(not_b obj13)
		(not_b max)
	)
	(:goal (holds_goal)
	)
)