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
		(t zero zero zero)
		(t zero zero obj2)
		(t zero zero obj5)
		(t zero zero obj6)
		(t zero zero obj8)
		(t zero zero max)
		(t zero obj1 obj1)
		(t zero obj1 obj3)
		(t zero obj1 obj5)
		(t zero obj2 obj1)
		(t zero obj2 obj4)
		(t zero obj2 obj5)
		(t zero obj2 obj7)
		(t zero obj3 obj2)
		(t zero obj3 obj4)
		(t zero obj3 obj7)
		(t zero obj3 obj8)
		(t zero obj3 max)
		(t zero obj4 obj1)
		(t zero obj4 obj3)
		(t zero obj4 obj5)
		(t zero obj4 obj6)
		(t zero obj5 obj5)
		(t zero obj6 obj1)
		(t zero obj6 obj4)
		(t zero obj6 obj5)
		(t zero obj6 obj8)
		(t zero obj7 zero)
		(t zero obj7 obj1)
		(t zero obj7 obj2)
		(t zero obj7 obj5)
		(t zero obj7 obj7)
		(t zero obj7 max)
		(t zero obj8 obj4)
		(t zero obj8 obj5)
		(t zero obj8 obj7)
		(t zero obj8 obj8)
		(t zero obj8 max)
		(t zero max obj1)
		(t zero max obj2)
		(t zero max obj4)
		(t zero max obj7)
		(t zero max obj8)
		(t obj1 zero obj6)
		(t obj1 zero obj8)
		(t obj1 zero max)
		(t obj1 obj1 obj3)
		(t obj1 obj1 obj4)
		(t obj1 obj1 obj6)
		(t obj1 obj1 max)
		(t obj1 obj2 obj1)
		(t obj1 obj2 obj3)
		(t obj1 obj2 obj6)
		(t obj1 obj2 obj7)
		(t obj1 obj3 zero)
		(t obj1 obj3 obj1)
		(t obj1 obj3 obj3)
		(t obj1 obj3 obj4)
		(t obj1 obj3 obj5)
		(t obj1 obj3 obj6)
		(t obj1 obj3 obj8)
		(t obj1 obj3 max)
		(t obj1 obj4 obj1)
		(t obj1 obj4 obj4)
		(t obj1 obj4 obj5)
		(t obj1 obj4 obj7)
		(t obj1 obj4 obj8)
		(t obj1 obj4 max)
		(t obj1 obj5 obj1)
		(t obj1 obj5 obj2)
		(t obj1 obj5 obj3)
		(t obj1 obj5 obj5)
		(t obj1 obj5 obj7)
		(t obj1 obj5 obj8)
		(t obj1 obj6 obj1)
		(t obj1 obj6 obj2)
		(t obj1 obj6 obj3)
		(t obj1 obj6 obj5)
		(t obj1 obj6 obj8)
		(t obj1 obj6 max)
		(t obj1 obj7 obj3)
		(t obj1 obj7 obj4)
		(t obj1 obj7 obj5)
		(t obj1 obj7 obj7)
		(t obj1 obj7 obj8)
		(t obj1 obj7 max)
		(t obj1 obj8 zero)
		(t obj1 obj8 obj1)
		(t obj1 obj8 obj3)
		(t obj1 obj8 obj4)
		(t obj1 obj8 obj8)
		(t obj1 max obj1)
		(t obj1 max obj6)
		(t obj1 max obj7)
		(t obj1 max obj8)
		(t obj1 max max)
		(t obj2 zero obj1)
		(t obj2 zero obj3)
		(t obj2 obj1 zero)
		(t obj2 obj1 obj2)
		(t obj2 obj1 obj3)
		(t obj2 obj1 obj6)
		(t obj2 obj1 max)
		(t obj2 obj2 zero)
		(t obj2 obj2 obj2)
		(t obj2 obj2 obj4)
		(t obj2 obj2 obj5)
		(t obj2 obj2 obj8)
		(t obj2 obj3 obj3)
		(t obj2 obj3 obj6)
		(t obj2 obj3 obj7)
		(t obj2 obj3 obj8)
		(t obj2 obj4 zero)
		(t obj2 obj4 obj1)
		(t obj2 obj4 obj3)
		(t obj2 obj4 obj4)
		(t obj2 obj4 obj5)
		(t obj2 obj4 obj6)
		(t obj2 obj4 obj7)
		(t obj2 obj5 zero)
		(t obj2 obj5 obj2)
		(t obj2 obj5 obj3)
		(t obj2 obj5 obj4)
		(t obj2 obj5 obj7)
		(t obj2 obj5 obj8)
		(t obj2 obj5 max)
		(t obj2 obj6 zero)
		(t obj2 obj6 obj3)
		(t obj2 obj6 obj4)
		(t obj2 obj6 obj5)
		(t obj2 obj6 obj6)
		(t obj2 obj6 max)
		(t obj2 obj7 obj2)
		(t obj2 obj7 obj3)
		(t obj2 obj7 obj4)
		(t obj2 obj7 obj6)
		(t obj2 obj7 obj8)
		(t obj2 obj7 max)
		(t obj2 obj8 obj2)
		(t obj2 obj8 obj3)
		(t obj2 obj8 obj4)
		(t obj2 obj8 obj7)
		(t obj2 max zero)
		(t obj2 max obj1)
		(t obj2 max obj2)
		(t obj3 zero zero)
		(t obj3 zero obj2)
		(t obj3 zero obj3)
		(t obj3 zero obj5)
		(t obj3 zero obj6)
		(t obj3 zero obj7)
		(t obj3 zero max)
		(t obj3 obj1 zero)
		(t obj3 obj1 obj2)
		(t obj3 obj1 max)
		(t obj3 obj2 obj3)
		(t obj3 obj2 obj6)
		(t obj3 obj2 obj7)
		(t obj3 obj3 zero)
		(t obj3 obj3 obj1)
		(t obj3 obj3 obj2)
		(t obj3 obj3 obj5)
		(t obj3 obj3 obj6)
		(t obj3 obj3 obj7)
		(t obj3 obj3 obj8)
		(t obj3 obj3 max)
		(t obj3 obj4 zero)
		(t obj3 obj4 obj3)
		(t obj3 obj4 obj5)
		(t obj3 obj5 zero)
		(t obj3 obj5 obj3)
		(t obj3 obj5 obj4)
		(t obj3 obj5 obj8)
		(t obj3 obj6 zero)
		(t obj3 obj6 obj1)
		(t obj3 obj6 obj2)
		(t obj3 obj6 obj4)
		(t obj3 obj6 obj5)
		(t obj3 obj6 obj8)
		(t obj3 obj7 zero)
		(t obj3 obj7 obj3)
		(t obj3 obj7 obj4)
		(t obj3 obj7 obj5)
		(t obj3 obj7 obj6)
		(t obj3 obj7 obj7)
		(t obj3 obj7 obj8)
		(t obj3 obj7 max)
		(t obj3 obj8 zero)
		(t obj3 obj8 obj2)
		(t obj3 obj8 obj4)
		(t obj3 obj8 obj6)
		(t obj3 max zero)
		(t obj3 max obj3)
		(t obj3 max obj6)
		(t obj3 max obj7)
		(t obj3 max obj8)
		(t obj4 zero obj3)
		(t obj4 zero obj4)
		(t obj4 zero obj5)
		(t obj4 zero obj6)
		(t obj4 obj1 zero)
		(t obj4 obj1 obj2)
		(t obj4 obj1 obj3)
		(t obj4 obj1 obj5)
		(t obj4 obj1 obj6)
		(t obj4 obj1 obj8)
		(t obj4 obj1 max)
		(t obj4 obj2 obj2)
		(t obj4 obj2 obj3)
		(t obj4 obj2 obj4)
		(t obj4 obj2 obj5)
		(t obj4 obj2 obj6)
		(t obj4 obj2 max)
		(t obj4 obj3 obj1)
		(t obj4 obj3 obj2)
		(t obj4 obj3 obj4)
		(t obj4 obj3 obj7)
		(t obj4 obj3 max)
		(t obj4 obj4 obj2)
		(t obj4 obj4 obj6)
		(t obj4 obj5 obj1)
		(t obj4 obj5 obj2)
		(t obj4 obj5 obj3)
		(t obj4 obj5 obj7)
		(t obj4 obj6 zero)
		(t obj4 obj6 obj3)
		(t obj4 obj6 obj5)
		(t obj4 obj6 obj6)
		(t obj4 obj7 obj1)
		(t obj4 obj7 obj2)
		(t obj4 obj7 obj3)
		(t obj4 obj7 obj4)
		(t obj4 obj7 max)
		(t obj4 obj8 zero)
		(t obj4 obj8 obj1)
		(t obj4 obj8 obj3)
		(t obj4 obj8 obj5)
		(t obj4 obj8 obj7)
		(t obj4 obj8 obj8)
		(t obj4 obj8 max)
		(t obj4 max obj2)
		(t obj4 max obj4)
		(t obj4 max obj5)
		(t obj4 max obj6)
		(t obj4 max obj7)
		(t obj5 zero zero)
		(t obj5 zero obj1)
		(t obj5 zero obj2)
		(t obj5 zero obj7)
		(t obj5 zero obj8)
		(t obj5 zero max)
		(t obj5 obj1 obj2)
		(t obj5 obj1 obj3)
		(t obj5 obj1 obj5)
		(t obj5 obj1 max)
		(t obj5 obj2 obj5)
		(t obj5 obj2 obj7)
		(t obj5 obj3 zero)
		(t obj5 obj3 obj3)
		(t obj5 obj3 obj5)
		(t obj5 obj3 obj6)
		(t obj5 obj3 obj8)
		(t obj5 obj4 obj1)
		(t obj5 obj4 obj5)
		(t obj5 obj4 obj8)
		(t obj5 obj4 max)
		(t obj5 obj5 zero)
		(t obj5 obj5 obj1)
		(t obj5 obj5 obj4)
		(t obj5 obj5 obj7)
		(t obj5 obj6 obj3)
		(t obj5 obj6 obj7)
		(t obj5 obj6 max)
		(t obj5 obj7 zero)
		(t obj5 obj7 obj1)
		(t obj5 obj7 obj2)
		(t obj5 obj7 obj3)
		(t obj5 obj7 obj4)
		(t obj5 obj7 obj5)
		(t obj5 obj7 obj8)
		(t obj5 obj8 zero)
		(t obj5 obj8 obj1)
		(t obj5 obj8 obj3)
		(t obj5 obj8 obj4)
		(t obj5 obj8 obj7)
		(t obj5 obj8 obj8)
		(t obj5 max obj1)
		(t obj5 max obj2)
		(t obj5 max obj3)
		(t obj5 max obj5)
		(t obj5 max obj6)
		(t obj5 max obj7)
		(t obj5 max obj8)
		(t obj5 max max)
		(t obj6 zero zero)
		(t obj6 zero obj1)
		(t obj6 zero obj2)
		(t obj6 zero obj3)
		(t obj6 zero obj4)
		(t obj6 zero obj5)
		(t obj6 zero obj6)
		(t obj6 zero obj7)
		(t obj6 zero obj8)
		(t obj6 zero max)
		(t obj6 obj1 obj1)
		(t obj6 obj1 obj2)
		(t obj6 obj1 obj3)
		(t obj6 obj1 obj4)
		(t obj6 obj1 obj6)
		(t obj6 obj1 obj7)
		(t obj6 obj1 obj8)
		(t obj6 obj1 max)
		(t obj6 obj2 obj1)
		(t obj6 obj2 obj2)
		(t obj6 obj2 obj3)
		(t obj6 obj2 obj5)
		(t obj6 obj2 obj7)
		(t obj6 obj2 max)
		(t obj6 obj3 zero)
		(t obj6 obj3 obj1)
		(t obj6 obj3 obj4)
		(t obj6 obj3 obj5)
		(t obj6 obj3 max)
		(t obj6 obj4 zero)
		(t obj6 obj4 obj1)
		(t obj6 obj4 obj2)
		(t obj6 obj4 obj3)
		(t obj6 obj4 obj4)
		(t obj6 obj4 obj7)
		(t obj6 obj4 max)
		(t obj6 obj5 obj3)
		(t obj6 obj5 obj4)
		(t obj6 obj5 obj7)
		(t obj6 obj5 obj8)
		(t obj6 obj6 zero)
		(t obj6 obj6 obj1)
		(t obj6 obj6 obj2)
		(t obj6 obj6 obj5)
		(t obj6 obj7 obj1)
		(t obj6 obj7 obj2)
		(t obj6 obj7 obj3)
		(t obj6 obj7 obj5)
		(t obj6 obj7 obj6)
		(t obj6 obj7 obj7)
		(t obj6 obj8 obj1)
		(t obj6 obj8 obj2)
		(t obj6 obj8 obj3)
		(t obj6 obj8 obj5)
		(t obj6 obj8 obj6)
		(t obj6 obj8 max)
		(t obj6 max zero)
		(t obj6 max obj5)
		(t obj6 max obj8)
		(t obj6 max max)
		(t obj7 zero zero)
		(t obj7 zero obj1)
		(t obj7 zero obj3)
		(t obj7 zero obj5)
		(t obj7 zero obj6)
		(t obj7 zero obj8)
		(t obj7 zero max)
		(t obj7 obj1 zero)
		(t obj7 obj1 obj3)
		(t obj7 obj1 obj4)
		(t obj7 obj1 obj6)
		(t obj7 obj1 obj8)
		(t obj7 obj2 obj3)
		(t obj7 obj2 obj4)
		(t obj7 obj2 obj5)
		(t obj7 obj2 obj7)
		(t obj7 obj2 obj8)
		(t obj7 obj3 zero)
		(t obj7 obj3 obj2)
		(t obj7 obj3 obj3)
		(t obj7 obj3 obj4)
		(t obj7 obj4 zero)
		(t obj7 obj4 obj2)
		(t obj7 obj4 obj3)
		(t obj7 obj4 obj7)
		(t obj7 obj4 max)
		(t obj7 obj5 obj1)
		(t obj7 obj5 obj2)
		(t obj7 obj5 obj3)
		(t obj7 obj5 obj4)
		(t obj7 obj5 obj7)
		(t obj7 obj6 zero)
		(t obj7 obj6 obj1)
		(t obj7 obj6 obj3)
		(t obj7 obj6 obj4)
		(t obj7 obj6 obj5)
		(t obj7 obj6 obj6)
		(t obj7 obj6 obj7)
		(t obj7 obj7 obj5)
		(t obj7 obj7 max)
		(t obj7 obj8 obj1)
		(t obj7 obj8 obj4)
		(t obj7 obj8 obj6)
		(t obj7 obj8 obj7)
		(t obj7 obj8 max)
		(t obj7 max obj2)
		(t obj7 max obj4)
		(t obj7 max obj5)
		(t obj7 max obj6)
		(t obj7 max max)
		(t obj8 zero zero)
		(t obj8 zero obj1)
		(t obj8 zero obj2)
		(t obj8 zero obj3)
		(t obj8 zero obj4)
		(t obj8 obj1 zero)
		(t obj8 obj1 obj1)
		(t obj8 obj1 obj2)
		(t obj8 obj1 obj3)
		(t obj8 obj1 obj6)
		(t obj8 obj1 obj8)
		(t obj8 obj1 max)
		(t obj8 obj2 obj2)
		(t obj8 obj2 obj3)
		(t obj8 obj2 obj5)
		(t obj8 obj2 obj6)
		(t obj8 obj2 max)
		(t obj8 obj3 zero)
		(t obj8 obj3 obj1)
		(t obj8 obj3 obj3)
		(t obj8 obj3 obj7)
		(t obj8 obj3 obj8)
		(t obj8 obj3 max)
		(t obj8 obj4 zero)
		(t obj8 obj4 obj1)
		(t obj8 obj4 obj2)
		(t obj8 obj4 obj4)
		(t obj8 obj4 obj5)
		(t obj8 obj4 obj6)
		(t obj8 obj4 obj8)
		(t obj8 obj4 max)
		(t obj8 obj5 zero)
		(t obj8 obj5 obj1)
		(t obj8 obj5 obj6)
		(t obj8 obj5 obj7)
		(t obj8 obj6 obj3)
		(t obj8 obj6 obj4)
		(t obj8 obj6 obj5)
		(t obj8 obj6 max)
		(t obj8 obj7 obj4)
		(t obj8 obj7 obj6)
		(t obj8 obj7 obj7)
		(t obj8 obj8 obj1)
		(t obj8 obj8 obj2)
		(t obj8 obj8 obj3)
		(t obj8 obj8 obj5)
		(t obj8 obj8 obj7)
		(t obj8 obj8 obj8)
		(t obj8 max zero)
		(t obj8 max obj5)
		(t obj8 max obj8)
		(t obj8 max max)
		(t max zero obj2)
		(t max zero obj4)
		(t max zero max)
		(t max obj1 obj1)
		(t max obj1 obj2)
		(t max obj1 obj4)
		(t max obj1 obj5)
		(t max obj1 obj8)
		(t max obj1 max)
		(t max obj2 zero)
		(t max obj2 obj1)
		(t max obj2 obj2)
		(t max obj2 obj4)
		(t max obj2 obj5)
		(t max obj2 obj6)
		(t max obj2 obj7)
		(t max obj3 obj3)
		(t max obj3 obj4)
		(t max obj3 obj6)
		(t max obj3 obj7)
		(t max obj3 obj8)
		(t max obj3 max)
		(t max obj4 obj1)
		(t max obj4 obj2)
		(t max obj4 obj4)
		(t max obj4 obj6)
		(t max obj5 zero)
		(t max obj5 obj1)
		(t max obj5 obj3)
		(t max obj5 obj4)
		(t max obj5 obj7)
		(t max obj6 zero)
		(t max obj6 obj1)
		(t max obj6 obj2)
		(t max obj6 obj4)
		(t max obj6 obj5)
		(t max obj6 obj6)
		(t max obj6 obj7)
		(t max obj6 obj8)
		(t max obj7 zero)
		(t max obj7 obj1)
		(t max obj7 obj5)
		(t max obj7 obj6)
		(t max obj7 obj8)
		(t max obj8 zero)
		(t max obj8 obj1)
		(t max obj8 obj2)
		(t max obj8 obj6)
		(t max obj8 obj8)
		(t max max obj1)
		(t max max obj5)
		(t max max obj8)
		(t max max max)
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
		(not_g zero zero)
		(not_g zero obj1)
		(not_g zero obj2)
		(not_g zero obj3)
		(not_g zero obj4)
		(not_g zero obj5)
		(not_g zero obj6)
		(not_g zero obj7)
		(not_g zero obj8)
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
		(not_g obj8 max)
		(not_g max zero)
		(not_g max obj1)
		(not_g max obj2)
		(not_g max obj3)
		(not_g max obj4)
		(not_g max obj5)
		(not_g max obj6)
		(not_g max obj7)
		(not_g max obj8)
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
		(free_domain_g zero)
		(free_domain_g obj1)
		(free_domain_g obj2)
		(free_domain_g obj3)
		(free_domain_g obj4)
		(free_domain_g obj5)
		(free_domain_g obj6)
		(free_domain_g obj7)
		(free_domain_g obj8)
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
		(free_range_g max)
			)
	(:goal (and (holds_goal))
	)
)