(define (problem a)
	(:domain kcolorability)
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
		; (e zero obj1)
		; (e zero obj4)
		; (e zero obj5)
		; (e zero obj6)
		; (e zero obj7)
		; (e zero obj9)
		; (e zero obj10)
		; (e zero obj12)
		; (e zero obj14)
		; (e zero obj15)
		; (e zero obj16)
		; (e zero obj17)
		; (e obj1 obj2)
		; (e obj1 obj3)
		; (e obj1 obj4)
		; (e obj1 obj6)
		; (e obj1 obj7)
		; (e obj1 obj8)
		; (e obj1 obj9)
		; (e obj1 obj10)
		; (e obj1 obj11)
		; (e obj1 obj12)
		; (e obj1 obj13)
		; (e obj1 obj14)
		; (e obj1 obj15)
		; (e obj1 obj16)
		; (e obj1 obj17)
		; (e obj1 obj18)
		; (e obj2 obj3)
		; (e obj2 obj4)
		; (e obj2 obj5)
		; (e obj2 obj8)
		; (e obj2 obj9)
		; (e obj2 obj10)
		; (e obj2 obj11)
		; (e obj2 obj13)
		; (e obj2 obj15)
		; (e obj2 obj16)
		; (e obj2 obj17)
		; (e obj3 obj4)
		; (e obj3 obj5)
		; (e obj3 obj6)
		; (e obj3 obj7)
		; (e obj3 obj9)
		; (e obj3 obj10)
		; (e obj3 obj11)
		; (e obj3 obj12)
		; (e obj3 obj13)
		; (e obj3 obj14)
		; (e obj3 obj15)
		; (e obj3 obj16)
		; (e obj3 obj18)
		; (e obj3 max)
		; (e obj4 obj5)
		; (e obj4 obj6)
		; (e obj4 obj7)
		; (e obj4 obj8)
		; (e obj4 obj10)
		; (e obj4 obj11)
		; (e obj4 obj12)
		; (e obj4 obj13)
		; (e obj4 obj16)
		; (e obj4 obj18)
		; (e obj4 max)
		; (e obj5 obj7)
		; (e obj5 obj8)
		; (e obj5 obj9)
		; (e obj5 obj10)
		; (e obj5 obj12)
		; (e obj5 obj16)
		; (e obj5 obj18)
		; (e obj5 max)
		; (e obj6 obj7)
		; (e obj6 obj8)
		; (e obj6 obj10)
		; (e obj6 obj11)
		; (e obj6 obj12)
		; (e obj6 obj13)
		; (e obj6 obj14)
		; (e obj6 obj15)
		; (e obj6 obj16)
		; (e obj6 obj17)
		; (e obj6 obj18)
		; (e obj6 max)
		; (e obj7 obj8)
		; (e obj7 obj9)
		; (e obj7 obj10)
		; (e obj7 obj11)
		; (e obj7 obj16)
		; (e obj7 obj18)
		; (e obj7 max)
		; (e obj8 obj9)
		; (e obj8 obj10)
		; (e obj8 obj12)
		; (e obj8 obj13)
		; (e obj8 obj14)
		; (e obj8 obj15)
		; (e obj8 obj16)
		; (e obj8 obj17)
		; (e obj8 obj18)
		; (e obj8 max)
		; (e obj9 obj10)
		; (e obj9 obj11)
		; (e obj9 obj12)
		; (e obj9 obj13)
		; (e obj9 obj14)
		; (e obj9 obj15)
		; (e obj9 obj16)
		; (e obj9 obj17)
		; (e obj9 obj18)
		; (e obj9 max)
		; (e obj10 obj12)
		; (e obj10 obj13)
		; (e obj10 obj14)
		; (e obj10 obj16)
		; (e obj10 obj17)
		; (e obj10 obj18)
		; (e obj10 max)
		; (e obj11 obj12)
		; (e obj11 obj13)
		; (e obj11 obj14)
		; (e obj11 obj15)
		; (e obj11 obj16)
		; (e obj11 max)
		; (e obj12 obj13)
		; (e obj12 obj14)
		; (e obj12 obj15)
		; (e obj12 obj16)
		; (e obj12 obj17)
		; (e obj12 obj18)
		; (e obj12 max)
		; (e obj13 obj14)
		; (e obj13 obj17)
		; (e obj13 max)
		; (e obj14 obj16)
		; (e obj14 obj17)
		; (e obj14 obj18)
		; (e obj14 max)
		; (e obj15 obj17)
		; (e obj16 obj17)
		; (e obj16 obj18)
		; (e obj17 max)
		; (e obj18 max)
		(not_e zero zero)
		(not_e zero obj2)
		(not_e zero obj3)
		(not_e zero obj8)
		(not_e zero obj11)
		(not_e zero obj13)
		(not_e zero obj18)
		(not_e zero max)
		(not_e obj1 zero)
		(not_e obj1 obj1)
		(not_e obj1 obj5)
		(not_e obj1 max)
		(not_e obj2 zero)
		(not_e obj2 obj1)
		(not_e obj2 obj2)
		(not_e obj2 obj6)
		(not_e obj2 obj7)
		(not_e obj2 obj12)
		(not_e obj2 obj14)
		(not_e obj2 obj18)
		(not_e obj2 max)
		(not_e obj3 zero)
		(not_e obj3 obj1)
		(not_e obj3 obj2)
		(not_e obj3 obj3)
		(not_e obj3 obj8)
		(not_e obj3 obj17)
		(not_e obj4 zero)
		(not_e obj4 obj1)
		(not_e obj4 obj2)
		(not_e obj4 obj3)
		(not_e obj4 obj4)
		(not_e obj4 obj9)
		(not_e obj4 obj14)
		(not_e obj4 obj15)
		(not_e obj4 obj17)
		(not_e obj5 zero)
		(not_e obj5 obj1)
		(not_e obj5 obj2)
		(not_e obj5 obj3)
		(not_e obj5 obj4)
		(not_e obj5 obj5)
		(not_e obj5 obj6)
		(not_e obj5 obj11)
		(not_e obj5 obj13)
		(not_e obj5 obj14)
		(not_e obj5 obj15)
		(not_e obj5 obj17)
		(not_e obj6 zero)
		(not_e obj6 obj1)
		(not_e obj6 obj2)
		(not_e obj6 obj3)
		(not_e obj6 obj4)
		(not_e obj6 obj5)
		(not_e obj6 obj6)
		(not_e obj6 obj9)
		(not_e obj7 zero)
		(not_e obj7 obj1)
		(not_e obj7 obj2)
		(not_e obj7 obj3)
		(not_e obj7 obj4)
		(not_e obj7 obj5)
		(not_e obj7 obj6)
		(not_e obj7 obj7)
		(not_e obj7 obj12)
		(not_e obj7 obj13)
		(not_e obj7 obj14)
		(not_e obj7 obj15)
		(not_e obj7 obj17)
		(not_e obj8 zero)
		(not_e obj8 obj1)
		(not_e obj8 obj2)
		(not_e obj8 obj3)
		(not_e obj8 obj4)
		(not_e obj8 obj5)
		(not_e obj8 obj6)
		(not_e obj8 obj7)
		(not_e obj8 obj8)
		(not_e obj8 obj11)
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
		(not_e obj10 obj11)
		(not_e obj10 obj15)
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
		(not_e obj11 obj17)
		(not_e obj11 obj18)
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
		(not_e obj13 obj15)
		(not_e obj13 obj16)
		(not_e obj13 obj18)
		(not_e obj14 zero)
		(not_e obj14 obj1)
		(not_e obj14 obj2)
		(not_e obj14 obj3)
		(not_e obj14 obj4)
		(not_e obj14 obj5)
		(not_e obj14 obj6)
		(not_e obj14 obj7)
		(not_e obj14 obj8)
		(not_e obj14 obj9)
		(not_e obj14 obj10)
		(not_e obj14 obj11)
		(not_e obj14 obj12)
		(not_e obj14 obj13)
		(not_e obj14 obj14)
		(not_e obj14 obj15)
		(not_e obj15 zero)
		(not_e obj15 obj1)
		(not_e obj15 obj2)
		(not_e obj15 obj3)
		(not_e obj15 obj4)
		(not_e obj15 obj5)
		(not_e obj15 obj6)
		(not_e obj15 obj7)
		(not_e obj15 obj8)
		(not_e obj15 obj9)
		(not_e obj15 obj10)
		(not_e obj15 obj11)
		(not_e obj15 obj12)
		(not_e obj15 obj13)
		(not_e obj15 obj14)
		(not_e obj15 obj15)
		(not_e obj15 obj16)
		(not_e obj15 obj18)
		(not_e obj15 max)
		(not_e obj16 zero)
		(not_e obj16 obj1)
		(not_e obj16 obj2)
		(not_e obj16 obj3)
		(not_e obj16 obj4)
		(not_e obj16 obj5)
		(not_e obj16 obj6)
		(not_e obj16 obj7)
		(not_e obj16 obj8)
		(not_e obj16 obj9)
		(not_e obj16 obj10)
		(not_e obj16 obj11)
		(not_e obj16 obj12)
		(not_e obj16 obj13)
		(not_e obj16 obj14)
		(not_e obj16 obj15)
		(not_e obj16 obj16)
		(not_e obj16 max)
		(not_e obj17 zero)
		(not_e obj17 obj1)
		(not_e obj17 obj2)
		(not_e obj17 obj3)
		(not_e obj17 obj4)
		(not_e obj17 obj5)
		(not_e obj17 obj6)
		(not_e obj17 obj7)
		(not_e obj17 obj8)
		(not_e obj17 obj9)
		(not_e obj17 obj10)
		(not_e obj17 obj11)
		(not_e obj17 obj12)
		(not_e obj17 obj13)
		(not_e obj17 obj14)
		(not_e obj17 obj15)
		(not_e obj17 obj16)
		(not_e obj17 obj17)
		(not_e obj17 obj18)
		(not_e obj18 zero)
		(not_e obj18 obj1)
		(not_e obj18 obj2)
		(not_e obj18 obj3)
		(not_e obj18 obj4)
		(not_e obj18 obj5)
		(not_e obj18 obj6)
		(not_e obj18 obj7)
		(not_e obj18 obj8)
		(not_e obj18 obj9)
		(not_e obj18 obj10)
		(not_e obj18 obj11)
		(not_e obj18 obj12)
		(not_e obj18 obj13)
		(not_e obj18 obj14)
		(not_e obj18 obj15)
		(not_e obj18 obj16)
		(not_e obj18 obj17)
		(not_e obj18 obj18)
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
		(not_e max obj14)
		(not_e max obj15)
		(not_e max obj16)
		(not_e max obj17)
		(not_e max obj18)
		(not_e max max)
		(k zero)
		(k obj1)
		(k obj2)
		(k obj3)
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
		
	)
	(:goal (holds_goal)
	)
)