(define (problem a)
	(:domain matching)
	(:objects 			obj1 
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
		(t zero zero obj6)
		(t zero zero obj11)
		(t zero zero obj13)
		(t zero obj1 obj1)
		(t zero obj1 obj2)
		(t zero obj1 obj6)
		(t zero obj1 obj8)
		(t zero obj1 obj10)
		(t zero obj1 obj11)
		(t zero obj1 obj13)
		(t zero obj1 max)
		(t zero obj2 obj6)
		(t zero obj2 obj13)
		(t zero obj2 max)
		(t zero obj3 zero)
		(t zero obj3 obj3)
		(t zero obj3 obj12)
		(t zero obj3 max)
		(t zero obj4 obj2)
		(t zero obj4 obj6)
		(t zero obj4 obj7)
		(t zero obj4 obj8)
		(t zero obj4 obj10)
		(t zero obj5 obj3)
		(t zero obj5 obj7)
		(t zero obj5 obj9)
		(t zero obj6 obj3)
		(t zero obj6 obj4)
		(t zero obj6 obj5)
		(t zero obj6 obj8)
		(t zero obj6 obj9)
		(t zero obj6 obj13)
		(t zero obj7 obj3)
		(t zero obj7 obj5)
		(t zero obj7 obj8)
		(t zero obj7 obj13)
		(t zero obj8 zero)
		(t zero obj8 obj13)
		(t zero obj9 obj5)
		(t zero obj10 obj10)
		(t zero obj12 zero)
		(t zero obj12 obj7)
		(t zero obj13 obj1)
		(t zero obj13 obj2)
		(t zero obj13 obj5)
		(t zero obj13 obj8)
		(t zero obj13 obj10)
		(t zero obj13 obj11)
		(t zero obj13 obj12)
		(t zero obj13 max)
		(t zero max zero)
		(t zero max obj1)
		(t zero max obj6)
		(t zero max obj8)
		(t zero max obj12)
		(t obj1 zero zero)
		(t obj1 zero obj2)
		(t obj1 zero obj12)
		(t obj1 obj1 obj5)
		(t obj1 obj1 obj6)
		(t obj1 obj1 obj9)
		(t obj1 obj1 max)
		(t obj1 obj3 zero)
		(t obj1 obj3 obj6)
		(t obj1 obj3 obj11)
		(t obj1 obj3 obj13)
		(t obj1 obj4 obj6)
		(t obj1 obj5 obj2)
		(t obj1 obj5 obj8)
		(t obj1 obj6 obj4)
		(t obj1 obj6 obj7)
		(t obj1 obj6 max)
		(t obj1 obj7 obj4)
		(t obj1 obj7 obj7)
		(t obj1 obj7 obj8)
		(t obj1 obj7 obj12)
		(t obj1 obj8 obj2)
		(t obj1 obj8 obj4)
		(t obj1 obj8 obj8)
		(t obj1 obj8 obj11)
		(t obj1 obj8 max)
		(t obj1 obj9 obj1)
		(t obj1 obj9 obj2)
		(t obj1 obj9 obj4)
		(t obj1 obj9 obj5)
		(t obj1 obj9 obj9)
		(t obj1 obj10 obj1)
		(t obj1 obj10 obj3)
		(t obj1 obj10 max)
		(t obj1 obj11 zero)
		(t obj1 obj11 obj3)
		(t obj1 obj11 obj6)
		(t obj1 obj11 obj8)
		(t obj1 obj11 obj9)
		(t obj1 obj11 obj11)
		(t obj1 obj12 obj1)
		(t obj1 obj12 obj3)
		(t obj1 obj12 obj4)
		(t obj1 obj12 obj7)
		(t obj1 obj12 obj8)
		(t obj1 obj12 obj12)
		(t obj1 obj13 zero)
		(t obj1 obj13 obj5)
		(t obj1 max obj1)
		(t obj1 max obj2)
		(t obj1 max obj3)
		(t obj1 max obj4)
		(t obj1 max obj8)
		(t obj1 max max)
		(t obj2 zero zero)
		(t obj2 zero obj1)
		(t obj2 zero obj5)
		(t obj2 zero obj8)
		(t obj2 zero obj10)
		(t obj2 zero obj12)
		(t obj2 obj1 obj5)
		(t obj2 obj1 obj10)
		(t obj2 obj1 obj11)
		(t obj2 obj1 obj12)
		(t obj2 obj1 obj13)
		(t obj2 obj1 max)
		(t obj2 obj2 obj8)
		(t obj2 obj2 obj9)
		(t obj2 obj3 zero)
		(t obj2 obj3 obj1)
		(t obj2 obj3 obj4)
		(t obj2 obj3 obj9)
		(t obj2 obj3 obj10)
		(t obj2 obj3 max)
		(t obj2 obj4 zero)
		(t obj2 obj4 obj1)
		(t obj2 obj4 obj3)
		(t obj2 obj4 obj7)
		(t obj2 obj4 obj8)
		(t obj2 obj4 obj10)
		(t obj2 obj4 max)
		(t obj2 obj5 obj1)
		(t obj2 obj5 obj6)
		(t obj2 obj5 obj7)
		(t obj2 obj6 obj3)
		(t obj2 obj6 obj4)
		(t obj2 obj6 obj6)
		(t obj2 obj6 obj10)
		(t obj2 obj6 obj11)
		(t obj2 obj6 obj12)
		(t obj2 obj6 obj13)
		(t obj2 obj7 obj1)
		(t obj2 obj7 obj2)
		(t obj2 obj7 obj4)
		(t obj2 obj7 obj5)
		(t obj2 obj7 obj8)
		(t obj2 obj8 obj11)
		(t obj2 obj8 obj12)
		(t obj2 obj8 obj13)
		(t obj2 obj9 obj2)
		(t obj2 obj9 obj5)
		(t obj2 obj9 obj6)
		(t obj2 obj9 obj7)
		(t obj2 obj9 obj12)
		(t obj2 obj10 obj1)
		(t obj2 obj10 obj5)
		(t obj2 obj10 obj7)
		(t obj2 obj10 obj12)
		(t obj2 obj11 obj8)
		(t obj2 obj11 obj11)
		(t obj2 obj11 obj13)
		(t obj2 obj12 obj3)
		(t obj2 obj12 obj5)
		(t obj2 obj12 obj9)
		(t obj2 obj12 obj11)
		(t obj2 obj13 obj2)
		(t obj2 obj13 obj5)
		(t obj2 obj13 obj6)
		(t obj2 obj13 obj7)
		(t obj2 obj13 obj10)
		(t obj2 max obj3)
		(t obj2 max obj6)
		(t obj2 max obj9)
		(t obj3 zero obj12)
		(t obj3 zero obj13)
		(t obj3 obj1 obj7)
		(t obj3 obj2 obj1)
		(t obj3 obj2 obj4)
		(t obj3 obj2 obj8)
		(t obj3 obj2 obj10)
		(t obj3 obj3 obj1)
		(t obj3 obj3 obj7)
		(t obj3 obj3 obj12)
		(t obj3 obj4 zero)
		(t obj3 obj4 obj1)
		(t obj3 obj4 max)
		(t obj3 obj5 zero)
		(t obj3 obj5 obj1)
		(t obj3 obj5 obj4)
		(t obj3 obj5 obj5)
		(t obj3 obj5 obj10)
		(t obj3 obj6 obj3)
		(t obj3 obj6 obj7)
		(t obj3 obj6 obj8)
		(t obj3 obj6 obj9)
		(t obj3 obj6 obj10)
		(t obj3 obj6 obj11)
		(t obj3 obj6 obj13)
		(t obj3 obj7 obj8)
		(t obj3 obj7 obj9)
		(t obj3 obj7 obj10)
		(t obj3 obj7 obj11)
		(t obj3 obj8 obj1)
		(t obj3 obj8 obj5)
		(t obj3 obj8 obj12)
		(t obj3 obj9 obj1)
		(t obj3 obj10 obj1)
		(t obj3 obj10 obj3)
		(t obj3 obj10 obj5)
		(t obj3 obj10 obj7)
		(t obj3 obj10 obj13)
		(t obj3 obj11 obj1)
		(t obj3 obj11 obj4)
		(t obj3 obj11 obj9)
		(t obj3 obj11 obj10)
		(t obj3 obj11 max)
		(t obj3 obj12 obj4)
		(t obj3 obj12 obj12)
		(t obj3 obj12 obj13)
		(t obj3 obj13 obj8)
		(t obj3 obj13 obj13)
		(t obj3 max obj4)
		(t obj3 max obj5)
		(t obj3 max obj7)
		(t obj3 max obj11)
		(t obj3 max obj12)
		(t obj4 zero obj1)
		(t obj4 zero obj2)
		(t obj4 zero obj5)
		(t obj4 zero obj6)
		(t obj4 zero obj12)
		(t obj4 obj1 obj1)
		(t obj4 obj1 obj2)
		(t obj4 obj1 obj9)
		(t obj4 obj1 max)
		(t obj4 obj2 obj2)
		(t obj4 obj2 obj8)
		(t obj4 obj2 obj10)
		(t obj4 obj2 obj13)
		(t obj4 obj3 obj10)
		(t obj4 obj3 obj12)
		(t obj4 obj4 obj6)
		(t obj4 obj4 obj10)
		(t obj4 obj4 obj12)
		(t obj4 obj4 obj13)
		(t obj4 obj5 zero)
		(t obj4 obj5 obj11)
		(t obj4 obj6 obj1)
		(t obj4 obj6 obj2)
		(t obj4 obj6 obj3)
		(t obj4 obj6 obj6)
		(t obj4 obj6 obj7)
		(t obj4 obj6 obj11)
		(t obj4 obj6 obj13)
		(t obj4 obj7 obj2)
		(t obj4 obj7 obj4)
		(t obj4 obj7 obj5)
		(t obj4 obj7 obj7)
		(t obj4 obj7 obj8)
		(t obj4 obj7 obj13)
		(t obj4 obj8 obj1)
		(t obj4 obj8 obj5)
		(t obj4 obj8 obj10)
		(t obj4 obj8 obj11)
		(t obj4 obj8 max)
		(t obj4 obj9 zero)
		(t obj4 obj9 obj2)
		(t obj4 obj9 obj6)
		(t obj4 obj9 obj7)
		(t obj4 obj9 obj13)
		(t obj4 obj10 obj9)
		(t obj4 obj11 obj2)
		(t obj4 obj11 obj5)
		(t obj4 obj11 obj9)
		(t obj4 obj12 obj2)
		(t obj4 obj12 obj3)
		(t obj4 obj12 obj7)
		(t obj4 obj12 obj9)
		(t obj4 obj12 max)
		(t obj4 obj13 obj1)
		(t obj4 obj13 obj2)
		(t obj4 obj13 obj5)
		(t obj4 obj13 obj10)
		(t obj4 obj13 obj12)
		(t obj4 obj13 max)
		(t obj4 max obj7)
		(t obj5 zero obj1)
		(t obj5 zero obj2)
		(t obj5 obj1 zero)
		(t obj5 obj1 obj1)
		(t obj5 obj1 obj4)
		(t obj5 obj1 obj6)
		(t obj5 obj1 obj7)
		(t obj5 obj1 obj8)
		(t obj5 obj1 obj12)
		(t obj5 obj1 max)
		(t obj5 obj2 obj3)
		(t obj5 obj2 obj5)
		(t obj5 obj3 obj1)
		(t obj5 obj3 obj5)
		(t obj5 obj3 obj9)
		(t obj5 obj4 obj8)
		(t obj5 obj4 obj10)
		(t obj5 obj4 max)
		(t obj5 obj5 obj2)
		(t obj5 obj5 obj3)
		(t obj5 obj5 obj6)
		(t obj5 obj5 obj11)
		(t obj5 obj5 obj13)
		(t obj5 obj6 obj11)
		(t obj5 obj6 max)
		(t obj5 obj7 zero)
		(t obj5 obj7 obj1)
		(t obj5 obj7 obj3)
		(t obj5 obj7 obj9)
		(t obj5 obj8 obj3)
		(t obj5 obj8 obj6)
		(t obj5 obj8 obj7)
		(t obj5 obj8 obj9)
		(t obj5 obj8 obj11)
		(t obj5 obj8 obj12)
		(t obj5 obj8 obj13)
		(t obj5 obj9 obj3)
		(t obj5 obj9 obj7)
		(t obj5 obj9 obj11)
		(t obj5 obj10 obj12)
		(t obj5 obj11 obj2)
		(t obj5 obj11 obj6)
		(t obj5 obj11 obj9)
		(t obj5 obj11 obj11)
		(t obj5 obj11 obj12)
		(t obj5 obj11 max)
		(t obj5 obj12 zero)
		(t obj5 obj12 obj6)
		(t obj5 obj12 obj7)
		(t obj5 obj12 obj8)
		(t obj5 obj12 obj9)
		(t obj5 obj13 obj3)
		(t obj5 obj13 obj7)
		(t obj5 obj13 obj10)
		(t obj5 obj13 obj12)
		(t obj5 max zero)
		(t obj5 max obj8)
		(t obj5 max obj10)
		(t obj5 max max)
		(t obj6 zero obj3)
		(t obj6 zero obj6)
		(t obj6 zero obj8)
		(t obj6 zero obj10)
		(t obj6 zero max)
		(t obj6 obj1 obj2)
		(t obj6 obj1 obj4)
		(t obj6 obj1 obj7)
		(t obj6 obj1 obj13)
		(t obj6 obj1 max)
		(t obj6 obj2 obj13)
		(t obj6 obj3 obj5)
		(t obj6 obj3 obj8)
		(t obj6 obj3 obj9)
		(t obj6 obj3 obj12)
		(t obj6 obj3 obj13)
		(t obj6 obj4 obj2)
		(t obj6 obj4 obj4)
		(t obj6 obj4 obj12)
		(t obj6 obj5 obj1)
		(t obj6 obj5 obj10)
		(t obj6 obj6 zero)
		(t obj6 obj6 obj10)
		(t obj6 obj6 obj13)
		(t obj6 obj7 obj7)
		(t obj6 obj7 obj9)
		(t obj6 obj7 obj13)
		(t obj6 obj7 max)
		(t obj6 obj8 obj2)
		(t obj6 obj8 obj4)
		(t obj6 obj8 obj5)
		(t obj6 obj8 obj6)
		(t obj6 obj8 obj9)
		(t obj6 obj8 obj10)
		(t obj6 obj8 obj11)
		(t obj6 obj9 obj3)
		(t obj6 obj9 obj5)
		(t obj6 obj9 obj6)
		(t obj6 obj9 obj9)
		(t obj6 obj10 obj5)
		(t obj6 obj10 obj8)
		(t obj6 obj10 obj9)
		(t obj6 obj10 obj10)
		(t obj6 obj11 obj9)
		(t obj6 obj11 obj10)
		(t obj6 obj11 obj12)
		(t obj6 obj11 obj13)
		(t obj6 obj12 zero)
		(t obj6 obj12 obj1)
		(t obj6 obj12 obj6)
		(t obj6 obj12 obj8)
		(t obj6 obj13 obj1)
		(t obj6 obj13 obj2)
		(t obj6 obj13 obj5)
		(t obj6 max obj5)
		(t obj6 max obj8)
		(t obj6 max obj9)
		(t obj6 max obj11)
		(t obj6 max max)
		(t obj7 zero obj1)
		(t obj7 zero obj4)
		(t obj7 zero obj8)
		(t obj7 zero obj9)
		(t obj7 obj1 obj1)
		(t obj7 obj1 obj9)
		(t obj7 obj2 obj7)
		(t obj7 obj2 obj10)
		(t obj7 obj2 obj12)
		(t obj7 obj3 obj10)
		(t obj7 obj4 obj1)
		(t obj7 obj4 obj8)
		(t obj7 obj5 obj10)
		(t obj7 obj5 max)
		(t obj7 obj6 zero)
		(t obj7 obj6 obj5)
		(t obj7 obj6 obj13)
		(t obj7 obj6 max)
		(t obj7 obj7 zero)
		(t obj7 obj7 obj5)
		(t obj7 obj7 obj9)
		(t obj7 obj7 obj12)
		(t obj7 obj7 max)
		(t obj7 obj8 obj6)
		(t obj7 obj8 obj9)
		(t obj7 obj9 zero)
		(t obj7 obj9 obj5)
		(t obj7 obj9 obj9)
		(t obj7 obj10 obj3)
		(t obj7 obj10 obj5)
		(t obj7 obj10 obj6)
		(t obj7 obj10 max)
		(t obj7 obj11 zero)
		(t obj7 obj11 obj1)
		(t obj7 obj11 obj3)
		(t obj7 obj11 obj6)
		(t obj7 obj11 obj9)
		(t obj7 obj11 obj12)
		(t obj7 obj11 obj13)
		(t obj7 obj12 obj3)
		(t obj7 obj12 obj7)
		(t obj7 obj12 obj11)
		(t obj7 obj12 obj12)
		(t obj7 obj12 obj13)
		(t obj7 obj13 zero)
		(t obj7 obj13 obj6)
		(t obj7 max obj3)
		(t obj7 max obj8)
		(t obj7 max obj11)
		(t obj7 max obj12)
		(t obj8 zero obj6)
		(t obj8 zero obj8)
		(t obj8 zero obj9)
		(t obj8 obj1 obj1)
		(t obj8 obj1 obj2)
		(t obj8 obj1 obj3)
		(t obj8 obj1 obj4)
		(t obj8 obj1 obj12)
		(t obj8 obj2 zero)
		(t obj8 obj2 obj2)
		(t obj8 obj3 obj5)
		(t obj8 obj3 obj7)
		(t obj8 obj3 obj8)
		(t obj8 obj3 obj12)
		(t obj8 obj3 obj13)
		(t obj8 obj4 obj5)
		(t obj8 obj4 obj7)
		(t obj8 obj4 max)
		(t obj8 obj5 obj13)
		(t obj8 obj5 max)
		(t obj8 obj6 obj12)
		(t obj8 obj7 obj4)
		(t obj8 obj7 obj5)
		(t obj8 obj7 obj8)
		(t obj8 obj7 obj13)
		(t obj8 obj8 zero)
		(t obj8 obj8 obj4)
		(t obj8 obj8 obj9)
		(t obj8 obj8 max)
		(t obj8 obj9 obj11)
		(t obj8 obj9 obj12)
		(t obj8 obj10 obj9)
		(t obj8 obj10 obj13)
		(t obj8 obj11 obj8)
		(t obj8 obj11 obj10)
		(t obj8 obj11 obj12)
		(t obj8 obj11 obj13)
		(t obj8 obj12 obj3)
		(t obj8 obj12 obj6)
		(t obj8 obj12 max)
		(t obj8 obj13 obj3)
		(t obj8 obj13 obj4)
		(t obj8 obj13 obj6)
		(t obj8 obj13 obj7)
		(t obj8 obj13 obj11)
		(t obj8 max obj7)
		(t obj8 max obj8)
		(t obj8 max obj11)
		(t obj9 zero obj2)
		(t obj9 zero obj10)
		(t obj9 zero obj13)
		(t obj9 zero max)
		(t obj9 obj1 obj6)
		(t obj9 obj1 obj7)
		(t obj9 obj1 obj11)
		(t obj9 obj2 zero)
		(t obj9 obj2 obj7)
		(t obj9 obj2 obj9)
		(t obj9 obj2 obj10)
		(t obj9 obj2 obj12)
		(t obj9 obj3 obj2)
		(t obj9 obj3 obj3)
		(t obj9 obj3 obj5)
		(t obj9 obj3 obj13)
		(t obj9 obj4 obj10)
		(t obj9 obj5 zero)
		(t obj9 obj6 obj6)
		(t obj9 obj6 obj7)
		(t obj9 obj6 obj12)
		(t obj9 obj6 max)
		(t obj9 obj7 zero)
		(t obj9 obj7 obj2)
		(t obj9 obj7 obj3)
		(t obj9 obj7 obj5)
		(t obj9 obj8 obj4)
		(t obj9 obj8 obj5)
		(t obj9 obj8 obj8)
		(t obj9 obj8 obj9)
		(t obj9 obj9 obj3)
		(t obj9 obj9 obj5)
		(t obj9 obj9 obj13)
		(t obj9 obj10 obj1)
		(t obj9 obj10 obj6)
		(t obj9 obj11 obj3)
		(t obj9 obj11 obj4)
		(t obj9 obj11 obj6)
		(t obj9 obj11 obj11)
		(t obj9 obj11 obj12)
		(t obj9 obj11 max)
		(t obj9 obj12 zero)
		(t obj9 obj12 obj3)
		(t obj9 obj12 obj6)
		(t obj9 obj12 obj13)
		(t obj9 obj13 obj1)
		(t obj9 obj13 obj2)
		(t obj9 obj13 obj6)
		(t obj9 max zero)
		(t obj9 max obj1)
		(t obj9 max obj5)
		(t obj9 max obj6)
		(t obj9 max obj10)
		(t obj10 zero obj7)
		(t obj10 zero obj13)
		(t obj10 obj1 obj6)
		(t obj10 obj1 obj9)
		(t obj10 obj1 obj12)
		(t obj10 obj3 obj4)
		(t obj10 obj3 obj6)
		(t obj10 obj3 obj10)
		(t obj10 obj3 obj13)
		(t obj10 obj4 obj1)
		(t obj10 obj4 obj2)
		(t obj10 obj4 obj4)
		(t obj10 obj4 obj5)
		(t obj10 obj5 obj6)
		(t obj10 obj5 obj9)
		(t obj10 obj5 max)
		(t obj10 obj6 zero)
		(t obj10 obj6 obj1)
		(t obj10 obj6 obj9)
		(t obj10 obj6 obj12)
		(t obj10 obj6 obj13)
		(t obj10 obj7 obj3)
		(t obj10 obj7 obj5)
		(t obj10 obj7 obj6)
		(t obj10 obj8 zero)
		(t obj10 obj8 obj4)
		(t obj10 obj8 obj5)
		(t obj10 obj8 obj7)
		(t obj10 obj8 max)
		(t obj10 obj9 zero)
		(t obj10 obj9 obj9)
		(t obj10 obj9 obj13)
		(t obj10 obj10 obj12)
		(t obj10 obj11 zero)
		(t obj10 obj11 obj2)
		(t obj10 obj11 obj6)
		(t obj10 obj11 obj7)
		(t obj10 obj11 obj12)
		(t obj10 obj12 obj3)
		(t obj10 obj12 obj6)
		(t obj10 obj12 obj7)
		(t obj10 obj13 obj3)
		(t obj10 obj13 obj12)
		(t obj10 max obj3)
		(t obj10 max obj8)
		(t obj10 max obj10)
		(t obj10 max obj11)
		(t obj10 max obj13)
		(t obj10 max max)
		(t obj11 zero obj1)
		(t obj11 zero obj4)
		(t obj11 zero obj7)
		(t obj11 zero obj9)
		(t obj11 zero obj13)
		(t obj11 obj1 obj2)
		(t obj11 obj1 obj3)
		(t obj11 obj1 obj9)
		(t obj11 obj2 obj4)
		(t obj11 obj2 obj7)
		(t obj11 obj2 obj10)
		(t obj11 obj3 obj11)
		(t obj11 obj3 max)
		(t obj11 obj4 zero)
		(t obj11 obj4 obj7)
		(t obj11 obj4 obj8)
		(t obj11 obj4 obj9)
		(t obj11 obj4 obj11)
		(t obj11 obj4 obj13)
		(t obj11 obj5 zero)
		(t obj11 obj5 obj1)
		(t obj11 obj5 obj4)
		(t obj11 obj5 obj13)
		(t obj11 obj6 zero)
		(t obj11 obj6 obj10)
		(t obj11 obj6 max)
		(t obj11 obj7 obj7)
		(t obj11 obj7 obj10)
		(t obj11 obj7 obj11)
		(t obj11 obj7 obj13)
		(t obj11 obj8 obj1)
		(t obj11 obj8 obj5)
		(t obj11 obj8 obj10)
		(t obj11 obj9 obj7)
		(t obj11 obj10 obj3)
		(t obj11 obj10 obj7)
		(t obj11 obj10 obj8)
		(t obj11 obj10 obj9)
		(t obj11 obj10 max)
		(t obj11 obj11 obj3)
		(t obj11 obj11 obj9)
		(t obj11 obj11 obj10)
		(t obj11 obj12 obj3)
		(t obj11 obj12 obj9)
		(t obj11 obj12 max)
		(t obj11 obj13 obj5)
		(t obj11 obj13 obj8)
		(t obj11 obj13 obj13)
		(t obj11 max obj5)
		(t obj11 max obj8)
		(t obj11 max obj9)
		(t obj11 max obj12)
		(t obj11 max obj13)
		(t obj12 zero zero)
		(t obj12 zero obj2)
		(t obj12 zero obj3)
		(t obj12 zero obj4)
		(t obj12 zero obj7)
		(t obj12 zero obj9)
		(t obj12 zero max)
		(t obj12 obj1 obj1)
		(t obj12 obj1 obj8)
		(t obj12 obj1 obj11)
		(t obj12 obj2 obj2)
		(t obj12 obj2 obj4)
		(t obj12 obj2 obj6)
		(t obj12 obj2 obj8)
		(t obj12 obj2 obj11)
		(t obj12 obj2 obj12)
		(t obj12 obj3 zero)
		(t obj12 obj3 obj8)
		(t obj12 obj4 obj2)
		(t obj12 obj4 obj5)
		(t obj12 obj4 obj8)
		(t obj12 obj5 obj1)
		(t obj12 obj5 obj4)
		(t obj12 obj5 obj5)
		(t obj12 obj5 obj6)
		(t obj12 obj6 obj4)
		(t obj12 obj6 obj10)
		(t obj12 obj7 obj2)
		(t obj12 obj7 obj3)
		(t obj12 obj7 obj6)
		(t obj12 obj7 max)
		(t obj12 obj8 obj1)
		(t obj12 obj8 obj2)
		(t obj12 obj8 obj3)
		(t obj12 obj8 obj5)
		(t obj12 obj8 obj6)
		(t obj12 obj8 obj10)
		(t obj12 obj8 obj11)
		(t obj12 obj8 obj12)
		(t obj12 obj8 obj13)
		(t obj12 obj9 obj1)
		(t obj12 obj9 obj2)
		(t obj12 obj9 obj5)
		(t obj12 obj9 obj10)
		(t obj12 obj9 obj12)
		(t obj12 obj10 obj9)
		(t obj12 obj10 obj11)
		(t obj12 obj10 obj12)
		(t obj12 obj11 obj1)
		(t obj12 obj11 obj5)
		(t obj12 obj11 obj9)
		(t obj12 obj11 obj13)
		(t obj12 obj12 obj2)
		(t obj12 obj12 obj9)
		(t obj12 obj13 obj7)
		(t obj12 obj13 obj9)
		(t obj12 max obj13)
		(t obj12 max max)
		(t obj13 zero obj5)
		(t obj13 zero obj10)
		(t obj13 zero obj12)
		(t obj13 obj1 obj11)
		(t obj13 obj1 obj12)
		(t obj13 obj1 max)
		(t obj13 obj2 obj1)
		(t obj13 obj2 obj6)
		(t obj13 obj2 obj9)
		(t obj13 obj2 obj10)
		(t obj13 obj2 obj11)
		(t obj13 obj2 obj12)
		(t obj13 obj2 obj13)
		(t obj13 obj3 obj1)
		(t obj13 obj3 obj4)
		(t obj13 obj3 obj6)
		(t obj13 obj3 obj10)
		(t obj13 obj3 obj11)
		(t obj13 obj4 obj1)
		(t obj13 obj4 obj8)
		(t obj13 obj4 obj9)
		(t obj13 obj4 obj13)
		(t obj13 obj5 obj3)
		(t obj13 obj5 obj8)
		(t obj13 obj6 obj4)
		(t obj13 obj6 obj6)
		(t obj13 obj6 obj9)
		(t obj13 obj6 obj12)
		(t obj13 obj7 obj8)
		(t obj13 obj8 zero)
		(t obj13 obj8 obj7)
		(t obj13 obj8 obj8)
		(t obj13 obj8 obj11)
		(t obj13 obj9 zero)
		(t obj13 obj9 obj3)
		(t obj13 obj9 obj6)
		(t obj13 obj9 obj12)
		(t obj13 obj9 max)
		(t obj13 obj10 obj1)
		(t obj13 obj10 obj11)
		(t obj13 obj10 obj12)
		(t obj13 obj11 obj6)
		(t obj13 obj11 obj10)
		(t obj13 obj11 obj11)
		(t obj13 obj11 obj12)
		(t obj13 obj12 obj8)
		(t obj13 obj12 obj9)
		(t obj13 obj13 obj1)
		(t obj13 obj13 obj4)
		(t obj13 obj13 obj10)
		(t obj13 max obj1)
		(t obj13 max obj4)
		(t obj13 max obj6)
		(t obj13 max obj10)
		(t max zero zero)
		(t max zero obj3)
		(t max zero obj4)
		(t max zero obj5)
		(t max zero obj6)
		(t max zero obj7)
		(t max obj1 zero)
		(t max obj1 obj4)
		(t max obj1 obj13)
		(t max obj2 obj1)
		(t max obj2 obj4)
		(t max obj2 obj13)
		(t max obj2 max)
		(t max obj3 zero)
		(t max obj3 obj2)
		(t max obj3 obj3)
		(t max obj3 obj5)
		(t max obj3 obj6)
		(t max obj4 obj9)
		(t max obj4 obj13)
		(t max obj4 max)
		(t max obj5 obj1)
		(t max obj5 obj6)
		(t max obj5 obj13)
		(t max obj6 obj12)
		(t max obj6 obj13)
		(t max obj6 max)
		(t max obj7 obj8)
		(t max obj7 obj10)
		(t max obj7 obj13)
		(t max obj8 zero)
		(t max obj8 obj3)
		(t max obj8 obj9)
		(t max obj8 obj13)
		(t max obj9 obj4)
		(t max obj9 obj7)
		(t max obj9 obj12)
		(t max obj10 obj4)
		(t max obj10 obj5)
		(t max obj10 obj6)
		(t max obj10 obj7)
		(t max obj10 obj8)
		(t max obj10 obj9)
		(t max obj11 obj3)
		(t max obj11 obj4)
		(t max obj11 obj5)
		(t max obj11 obj7)
		(t max obj12 obj3)
		(t max obj12 obj4)
		(t max obj12 obj5)
		(t max obj12 obj6)
		(t max obj12 obj9)
		(t max obj12 obj10)
		(t max obj13 obj6)
		(t max obj13 obj10)
		(t max obj13 obj12)
		(t max obj13 obj13)
		(t max max obj7)
		(t max max obj9)
		(t max max obj10)
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
		(not_f obj13 max)
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
		(not_f max max)
		(not_g zero zero)
		(not_g zero obj1)
		(not_g zero obj2)
		(not_g zero obj3)
		(not_g zero obj4)
		(not_g zero obj5)
		(not_g zero obj6)
		(not_g zero obj7)
		(not_g zero obj8)
		(not_g zero obj9)
		(not_g zero obj10)
		(not_g zero obj11)
		(not_g zero obj12)
		(not_g zero obj13)
		(not_g zero max)
		(not_g obj1 zero)
		(not_g obj1 obj1)
		(not_g obj1 obj2)
		(not_g obj1 obj3)
		(not_g obj1 obj4)
		(not_g obj1 obj5)
		(not_g obj1 obj6)
		(not_g obj1 obj7)
		(not_g obj1 obj8)
		(not_g obj1 obj9)
		(not_g obj1 obj10)
		(not_g obj1 obj11)
		(not_g obj1 obj12)
		(not_g obj1 obj13)
		(not_g obj1 max)
		(not_g obj2 zero)
		(not_g obj2 obj1)
		(not_g obj2 obj2)
		(not_g obj2 obj3)
		(not_g obj2 obj4)
		(not_g obj2 obj5)
		(not_g obj2 obj6)
		(not_g obj2 obj7)
		(not_g obj2 obj8)
		(not_g obj2 obj9)
		(not_g obj2 obj10)
		(not_g obj2 obj11)
		(not_g obj2 obj12)
		(not_g obj2 obj13)
		(not_g obj2 max)
		(not_g obj3 zero)
		(not_g obj3 obj1)
		(not_g obj3 obj2)
		(not_g obj3 obj3)
		(not_g obj3 obj4)
		(not_g obj3 obj5)
		(not_g obj3 obj6)
		(not_g obj3 obj7)
		(not_g obj3 obj8)
		(not_g obj3 obj9)
		(not_g obj3 obj10)
		(not_g obj3 obj11)
		(not_g obj3 obj12)
		(not_g obj3 obj13)
		(not_g obj3 max)
		(not_g obj4 zero)
		(not_g obj4 obj1)
		(not_g obj4 obj2)
		(not_g obj4 obj3)
		(not_g obj4 obj4)
		(not_g obj4 obj5)
		(not_g obj4 obj6)
		(not_g obj4 obj7)
		(not_g obj4 obj8)
		(not_g obj4 obj9)
		(not_g obj4 obj10)
		(not_g obj4 obj11)
		(not_g obj4 obj12)
		(not_g obj4 obj13)
		(not_g obj4 max)
		(not_g obj5 zero)
		(not_g obj5 obj1)
		(not_g obj5 obj2)
		(not_g obj5 obj3)
		(not_g obj5 obj4)
		(not_g obj5 obj5)
		(not_g obj5 obj6)
		(not_g obj5 obj7)
		(not_g obj5 obj8)
		(not_g obj5 obj9)
		(not_g obj5 obj10)
		(not_g obj5 obj11)
		(not_g obj5 obj12)
		(not_g obj5 obj13)
		(not_g obj5 max)
		(not_g obj6 zero)
		(not_g obj6 obj1)
		(not_g obj6 obj2)
		(not_g obj6 obj3)
		(not_g obj6 obj4)
		(not_g obj6 obj5)
		(not_g obj6 obj6)
		(not_g obj6 obj7)
		(not_g obj6 obj8)
		(not_g obj6 obj9)
		(not_g obj6 obj10)
		(not_g obj6 obj11)
		(not_g obj6 obj12)
		(not_g obj6 obj13)
		(not_g obj6 max)
		(not_g obj7 zero)
		(not_g obj7 obj1)
		(not_g obj7 obj2)
		(not_g obj7 obj3)
		(not_g obj7 obj4)
		(not_g obj7 obj5)
		(not_g obj7 obj6)
		(not_g obj7 obj7)
		(not_g obj7 obj8)
		(not_g obj7 obj9)
		(not_g obj7 obj10)
		(not_g obj7 obj11)
		(not_g obj7 obj12)
		(not_g obj7 obj13)
		(not_g obj7 max)
		(not_g obj8 zero)
		(not_g obj8 obj1)
		(not_g obj8 obj2)
		(not_g obj8 obj3)
		(not_g obj8 obj4)
		(not_g obj8 obj5)
		(not_g obj8 obj6)
		(not_g obj8 obj7)
		(not_g obj8 obj8)
		(not_g obj8 obj9)
		(not_g obj8 obj10)
		(not_g obj8 obj11)
		(not_g obj8 obj12)
		(not_g obj8 obj13)
		(not_g obj8 max)
		(not_g obj9 zero)
		(not_g obj9 obj1)
		(not_g obj9 obj2)
		(not_g obj9 obj3)
		(not_g obj9 obj4)
		(not_g obj9 obj5)
		(not_g obj9 obj6)
		(not_g obj9 obj7)
		(not_g obj9 obj8)
		(not_g obj9 obj9)
		(not_g obj9 obj10)
		(not_g obj9 obj11)
		(not_g obj9 obj12)
		(not_g obj9 obj13)
		(not_g obj9 max)
		(not_g obj10 zero)
		(not_g obj10 obj1)
		(not_g obj10 obj2)
		(not_g obj10 obj3)
		(not_g obj10 obj4)
		(not_g obj10 obj5)
		(not_g obj10 obj6)
		(not_g obj10 obj7)
		(not_g obj10 obj8)
		(not_g obj10 obj9)
		(not_g obj10 obj10)
		(not_g obj10 obj11)
		(not_g obj10 obj12)
		(not_g obj10 obj13)
		(not_g obj10 max)
		(not_g obj11 zero)
		(not_g obj11 obj1)
		(not_g obj11 obj2)
		(not_g obj11 obj3)
		(not_g obj11 obj4)
		(not_g obj11 obj5)
		(not_g obj11 obj6)
		(not_g obj11 obj7)
		(not_g obj11 obj8)
		(not_g obj11 obj9)
		(not_g obj11 obj10)
		(not_g obj11 obj11)
		(not_g obj11 obj12)
		(not_g obj11 obj13)
		(not_g obj11 max)
		(not_g obj12 zero)
		(not_g obj12 obj1)
		(not_g obj12 obj2)
		(not_g obj12 obj3)
		(not_g obj12 obj4)
		(not_g obj12 obj5)
		(not_g obj12 obj6)
		(not_g obj12 obj7)
		(not_g obj12 obj8)
		(not_g obj12 obj9)
		(not_g obj12 obj10)
		(not_g obj12 obj11)
		(not_g obj12 obj12)
		(not_g obj12 obj13)
		(not_g obj12 max)
		(not_g obj13 zero)
		(not_g obj13 obj1)
		(not_g obj13 obj2)
		(not_g obj13 obj3)
		(not_g obj13 obj4)
		(not_g obj13 obj5)
		(not_g obj13 obj6)
		(not_g obj13 obj7)
		(not_g obj13 obj8)
		(not_g obj13 obj9)
		(not_g obj13 obj10)
		(not_g obj13 obj11)
		(not_g obj13 obj12)
		(not_g obj13 obj13)
		(not_g obj13 max)
		(not_g max zero)
		(not_g max obj1)
		(not_g max obj2)
		(not_g max obj3)
		(not_g max obj4)
		(not_g max obj5)
		(not_g max obj6)
		(not_g max obj7)
		(not_g max obj8)
		(not_g max obj9)
		(not_g max obj10)
		(not_g max obj11)
		(not_g max obj12)
		(not_g max obj13)
		(not_g max max)
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
		(free_range_f max)
		(free_domain_g zero)
		(free_domain_g obj1)
		(free_domain_g obj2)
		(free_domain_g obj3)
		(free_domain_g obj4)
		(free_domain_g obj5)
		(free_domain_g obj6)
		(free_domain_g obj7)
		(free_domain_g obj8)
		(free_domain_g obj9)
		(free_domain_g obj10)
		(free_domain_g obj11)
		(free_domain_g obj12)
		(free_domain_g obj13)
		(free_domain_g max)
		(free_range_g zero)
		(free_range_g obj1)
		(free_range_g obj2)
		(free_range_g obj3)
		(free_range_g obj4)
		(free_range_g obj5)
		(free_range_g obj6)
		(free_range_g obj7)
		(free_range_g obj8)
		(free_range_g obj9)
		(free_range_g obj10)
		(free_range_g obj11)
		(free_range_g obj12)
		(free_range_g obj13)
		(free_range_g max)
			)
	(:goal (and (holds_goal))
	)
)