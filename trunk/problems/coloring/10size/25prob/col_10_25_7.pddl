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
		; (e zero obj2)
		; (e zero obj4)
		; (e zero obj7)
		; (e zero max)
		; (e obj1 obj3)
		; (e obj1 obj4)
		; (e obj1 obj7)
		; (e obj1 obj8)
		; (e obj2 obj7)
		; (e obj3 obj4)
		; (e obj3 obj5)
		; (e obj3 obj8)
		; (e obj4 obj8)
		; (e obj4 max)
		; (e obj5 obj6)
		; (e obj8 max)
		(not_e zero zero)
		(not_e zero obj1)
		(not_e zero obj3)
		(not_e zero obj5)
		(not_e zero obj6)
		(not_e zero obj8)
		(not_e obj1 zero)
		(not_e obj1 obj1)
		(not_e obj1 obj2)
		(not_e obj1 obj5)
		(not_e obj1 obj6)
		(not_e obj1 max)
		(not_e obj2 zero)
		(not_e obj2 obj1)
		(not_e obj2 obj2)
		(not_e obj2 obj3)
		(not_e obj2 obj4)
		(not_e obj2 obj5)
		(not_e obj2 obj6)
		(not_e obj2 obj8)
		(not_e obj2 max)
		(not_e obj3 zero)
		(not_e obj3 obj1)
		(not_e obj3 obj2)
		(not_e obj3 obj3)
		(not_e obj3 obj6)
		(not_e obj3 obj7)
		(not_e obj3 max)
		(not_e obj4 zero)
		(not_e obj4 obj1)
		(not_e obj4 obj2)
		(not_e obj4 obj3)
		(not_e obj4 obj4)
		(not_e obj4 obj5)
		(not_e obj4 obj6)
		(not_e obj4 obj7)
		(not_e obj5 zero)
		(not_e obj5 obj1)
		(not_e obj5 obj2)
		(not_e obj5 obj3)
		(not_e obj5 obj4)
		(not_e obj5 obj5)
		(not_e obj5 obj7)
		(not_e obj5 obj8)
		(not_e obj5 max)
		(not_e obj6 zero)
		(not_e obj6 obj1)
		(not_e obj6 obj2)
		(not_e obj6 obj3)
		(not_e obj6 obj4)
		(not_e obj6 obj5)
		(not_e obj6 obj6)
		(not_e obj6 obj7)
		(not_e obj6 obj8)
		(not_e obj6 max)
		(not_e obj7 zero)
		(not_e obj7 obj1)
		(not_e obj7 obj2)
		(not_e obj7 obj3)
		(not_e obj7 obj4)
		(not_e obj7 obj5)
		(not_e obj7 obj6)
		(not_e obj7 obj7)
		(not_e obj7 obj8)
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
		(not_e max zero)
		(not_e max obj1)
		(not_e max obj2)
		(not_e max obj3)
		(not_e max obj4)
		(not_e max obj5)
		(not_e max obj6)
		(not_e max obj7)
		(not_e max obj8)
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
		(not_b max)
	)
	(:goal (holds_goal)
	)
)