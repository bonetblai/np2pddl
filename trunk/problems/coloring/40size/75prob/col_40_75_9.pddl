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
		obj14
		obj15
		obj16
		obj17
		obj18
		obj19
		obj20
		obj21
		obj22
		obj23
		obj24
		obj25
		obj26
		obj27
		obj28
		obj29
		obj30
		obj31
		obj32
		obj33
		obj34
		obj35
		obj36
		obj37
		obj38
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
		(suc obj18 obj19)
		(suc obj19 obj20)
		(suc obj20 obj21)
		(suc obj21 obj22)
		(suc obj22 obj23)
		(suc obj23 obj24)
		(suc obj24 obj25)
		(suc obj25 obj26)
		(suc obj26 obj27)
		(suc obj27 obj28)
		(suc obj28 obj29)
		(suc obj29 obj30)
		(suc obj30 obj31)
		(suc obj31 obj32)
		(suc obj32 obj33)
		(suc obj33 obj34)
		(suc obj34 obj35)
		(suc obj35 obj36)
		(suc obj36 obj37)
		(suc obj37 obj38)
		(suc obj38 max)
		; (e zero obj1)
		; (e zero obj2)
		; (e zero obj3)
		; (e zero obj5)
		; (e zero obj6)
		; (e zero obj8)
		; (e zero obj9)
		; (e zero obj10)
		; (e zero obj11)
		; (e zero obj12)
		; (e zero obj13)
		; (e zero obj14)
		; (e zero obj15)
		; (e zero obj16)
		; (e zero obj17)
		; (e zero obj18)
		; (e zero obj19)
		; (e zero obj21)
		; (e zero obj23)
		; (e zero obj24)
		; (e zero obj25)
		; (e zero obj26)
		; (e zero obj27)
		; (e zero obj28)
		; (e zero obj29)
		; (e zero obj30)
		; (e zero obj31)
		; (e zero obj32)
		; (e zero obj33)
		; (e zero obj35)
		; (e zero obj38)
		; (e zero max)
		; (e obj1 obj2)
		; (e obj1 obj3)
		; (e obj1 obj4)
		; (e obj1 obj6)
		; (e obj1 obj7)
		; (e obj1 obj8)
		; (e obj1 obj9)
		; (e obj1 obj11)
		; (e obj1 obj12)
		; (e obj1 obj13)
		; (e obj1 obj14)
		; (e obj1 obj15)
		; (e obj1 obj16)
		; (e obj1 obj17)
		; (e obj1 obj19)
		; (e obj1 obj20)
		; (e obj1 obj21)
		; (e obj1 obj22)
		; (e obj1 obj23)
		; (e obj1 obj24)
		; (e obj1 obj25)
		; (e obj1 obj27)
		; (e obj1 obj28)
		; (e obj1 obj29)
		; (e obj1 obj30)
		; (e obj1 obj31)
		; (e obj1 obj34)
		; (e obj1 obj35)
		; (e obj1 obj37)
		; (e obj1 obj38)
		; (e obj1 max)
		; (e obj2 obj3)
		; (e obj2 obj4)
		; (e obj2 obj5)
		; (e obj2 obj7)
		; (e obj2 obj8)
		; (e obj2 obj10)
		; (e obj2 obj11)
		; (e obj2 obj12)
		; (e obj2 obj14)
		; (e obj2 obj15)
		; (e obj2 obj17)
		; (e obj2 obj18)
		; (e obj2 obj19)
		; (e obj2 obj20)
		; (e obj2 obj21)
		; (e obj2 obj22)
		; (e obj2 obj23)
		; (e obj2 obj24)
		; (e obj2 obj26)
		; (e obj2 obj29)
		; (e obj2 obj30)
		; (e obj2 obj31)
		; (e obj2 obj32)
		; (e obj2 obj33)
		; (e obj2 obj34)
		; (e obj2 obj36)
		; (e obj2 obj37)
		; (e obj2 max)
		; (e obj3 obj4)
		; (e obj3 obj5)
		; (e obj3 obj7)
		; (e obj3 obj8)
		; (e obj3 obj10)
		; (e obj3 obj13)
		; (e obj3 obj14)
		; (e obj3 obj15)
		; (e obj3 obj16)
		; (e obj3 obj17)
		; (e obj3 obj18)
		; (e obj3 obj20)
		; (e obj3 obj21)
		; (e obj3 obj22)
		; (e obj3 obj23)
		; (e obj3 obj24)
		; (e obj3 obj25)
		; (e obj3 obj26)
		; (e obj3 obj27)
		; (e obj3 obj28)
		; (e obj3 obj29)
		; (e obj3 obj31)
		; (e obj3 obj33)
		; (e obj3 obj34)
		; (e obj3 obj37)
		; (e obj3 obj38)
		; (e obj3 max)
		; (e obj4 obj5)
		; (e obj4 obj6)
		; (e obj4 obj7)
		; (e obj4 obj8)
		; (e obj4 obj10)
		; (e obj4 obj11)
		; (e obj4 obj12)
		; (e obj4 obj13)
		; (e obj4 obj14)
		; (e obj4 obj15)
		; (e obj4 obj16)
		; (e obj4 obj17)
		; (e obj4 obj19)
		; (e obj4 obj21)
		; (e obj4 obj24)
		; (e obj4 obj25)
		; (e obj4 obj26)
		; (e obj4 obj28)
		; (e obj4 obj29)
		; (e obj4 obj30)
		; (e obj4 obj31)
		; (e obj4 obj32)
		; (e obj4 obj33)
		; (e obj4 obj34)
		; (e obj4 obj35)
		; (e obj4 obj36)
		; (e obj4 obj37)
		; (e obj4 obj38)
		; (e obj4 max)
		; (e obj5 obj6)
		; (e obj5 obj7)
		; (e obj5 obj9)
		; (e obj5 obj11)
		; (e obj5 obj12)
		; (e obj5 obj14)
		; (e obj5 obj15)
		; (e obj5 obj16)
		; (e obj5 obj17)
		; (e obj5 obj18)
		; (e obj5 obj19)
		; (e obj5 obj20)
		; (e obj5 obj21)
		; (e obj5 obj22)
		; (e obj5 obj23)
		; (e obj5 obj24)
		; (e obj5 obj25)
		; (e obj5 obj26)
		; (e obj5 obj27)
		; (e obj5 obj29)
		; (e obj5 obj31)
		; (e obj5 obj33)
		; (e obj5 obj37)
		; (e obj5 obj38)
		; (e obj5 max)
		; (e obj6 obj8)
		; (e obj6 obj9)
		; (e obj6 obj10)
		; (e obj6 obj11)
		; (e obj6 obj14)
		; (e obj6 obj15)
		; (e obj6 obj16)
		; (e obj6 obj17)
		; (e obj6 obj18)
		; (e obj6 obj19)
		; (e obj6 obj20)
		; (e obj6 obj21)
		; (e obj6 obj22)
		; (e obj6 obj23)
		; (e obj6 obj24)
		; (e obj6 obj26)
		; (e obj6 obj27)
		; (e obj6 obj29)
		; (e obj6 obj30)
		; (e obj6 obj32)
		; (e obj6 obj33)
		; (e obj6 obj34)
		; (e obj6 obj35)
		; (e obj6 obj36)
		; (e obj7 obj13)
		; (e obj7 obj14)
		; (e obj7 obj15)
		; (e obj7 obj16)
		; (e obj7 obj17)
		; (e obj7 obj18)
		; (e obj7 obj20)
		; (e obj7 obj21)
		; (e obj7 obj22)
		; (e obj7 obj23)
		; (e obj7 obj24)
		; (e obj7 obj25)
		; (e obj7 obj26)
		; (e obj7 obj27)
		; (e obj7 obj28)
		; (e obj7 obj29)
		; (e obj7 obj30)
		; (e obj7 obj31)
		; (e obj7 obj32)
		; (e obj7 obj33)
		; (e obj7 obj34)
		; (e obj7 obj35)
		; (e obj7 obj36)
		; (e obj7 obj37)
		; (e obj7 obj38)
		; (e obj7 max)
		; (e obj8 obj11)
		; (e obj8 obj12)
		; (e obj8 obj13)
		; (e obj8 obj14)
		; (e obj8 obj15)
		; (e obj8 obj16)
		; (e obj8 obj17)
		; (e obj8 obj19)
		; (e obj8 obj21)
		; (e obj8 obj22)
		; (e obj8 obj23)
		; (e obj8 obj24)
		; (e obj8 obj25)
		; (e obj8 obj26)
		; (e obj8 obj27)
		; (e obj8 obj29)
		; (e obj8 obj30)
		; (e obj8 obj31)
		; (e obj8 obj32)
		; (e obj8 obj35)
		; (e obj8 obj36)
		; (e obj8 obj38)
		; (e obj8 max)
		; (e obj9 obj10)
		; (e obj9 obj11)
		; (e obj9 obj12)
		; (e obj9 obj13)
		; (e obj9 obj14)
		; (e obj9 obj15)
		; (e obj9 obj16)
		; (e obj9 obj18)
		; (e obj9 obj19)
		; (e obj9 obj20)
		; (e obj9 obj21)
		; (e obj9 obj22)
		; (e obj9 obj24)
		; (e obj9 obj27)
		; (e obj9 obj28)
		; (e obj9 obj29)
		; (e obj9 obj30)
		; (e obj9 obj31)
		; (e obj9 obj32)
		; (e obj9 obj33)
		; (e obj9 obj34)
		; (e obj9 obj35)
		; (e obj9 obj36)
		; (e obj9 obj38)
		; (e obj9 max)
		; (e obj10 obj12)
		; (e obj10 obj13)
		; (e obj10 obj14)
		; (e obj10 obj15)
		; (e obj10 obj16)
		; (e obj10 obj18)
		; (e obj10 obj19)
		; (e obj10 obj20)
		; (e obj10 obj21)
		; (e obj10 obj25)
		; (e obj10 obj26)
		; (e obj10 obj27)
		; (e obj10 obj29)
		; (e obj10 obj30)
		; (e obj10 obj31)
		; (e obj10 obj33)
		; (e obj10 obj36)
		; (e obj10 obj37)
		; (e obj11 obj13)
		; (e obj11 obj14)
		; (e obj11 obj16)
		; (e obj11 obj17)
		; (e obj11 obj19)
		; (e obj11 obj20)
		; (e obj11 obj22)
		; (e obj11 obj23)
		; (e obj11 obj25)
		; (e obj11 obj26)
		; (e obj11 obj27)
		; (e obj11 obj28)
		; (e obj11 obj29)
		; (e obj11 obj31)
		; (e obj11 obj33)
		; (e obj11 obj34)
		; (e obj11 obj35)
		; (e obj11 obj36)
		; (e obj11 obj37)
		; (e obj11 obj38)
		; (e obj11 max)
		; (e obj12 obj13)
		; (e obj12 obj17)
		; (e obj12 obj18)
		; (e obj12 obj20)
		; (e obj12 obj21)
		; (e obj12 obj22)
		; (e obj12 obj23)
		; (e obj12 obj25)
		; (e obj12 obj26)
		; (e obj12 obj28)
		; (e obj12 obj29)
		; (e obj12 obj30)
		; (e obj12 obj32)
		; (e obj12 obj33)
		; (e obj12 obj34)
		; (e obj12 obj35)
		; (e obj12 obj36)
		; (e obj12 obj37)
		; (e obj12 max)
		; (e obj13 obj14)
		; (e obj13 obj15)
		; (e obj13 obj16)
		; (e obj13 obj17)
		; (e obj13 obj18)
		; (e obj13 obj19)
		; (e obj13 obj20)
		; (e obj13 obj22)
		; (e obj13 obj23)
		; (e obj13 obj24)
		; (e obj13 obj26)
		; (e obj13 obj27)
		; (e obj13 obj28)
		; (e obj13 obj29)
		; (e obj13 obj30)
		; (e obj13 obj31)
		; (e obj13 obj33)
		; (e obj13 obj34)
		; (e obj13 obj35)
		; (e obj13 obj36)
		; (e obj13 obj37)
		; (e obj13 obj38)
		; (e obj13 max)
		; (e obj14 obj16)
		; (e obj14 obj17)
		; (e obj14 obj18)
		; (e obj14 obj20)
		; (e obj14 obj21)
		; (e obj14 obj23)
		; (e obj14 obj24)
		; (e obj14 obj26)
		; (e obj14 obj28)
		; (e obj14 obj29)
		; (e obj14 obj30)
		; (e obj14 obj32)
		; (e obj14 obj33)
		; (e obj14 obj34)
		; (e obj14 obj37)
		; (e obj14 obj38)
		; (e obj14 max)
		; (e obj15 obj16)
		; (e obj15 obj17)
		; (e obj15 obj19)
		; (e obj15 obj21)
		; (e obj15 obj22)
		; (e obj15 obj24)
		; (e obj15 obj25)
		; (e obj15 obj26)
		; (e obj15 obj27)
		; (e obj15 obj28)
		; (e obj15 obj33)
		; (e obj15 obj34)
		; (e obj15 obj35)
		; (e obj15 obj36)
		; (e obj15 obj37)
		; (e obj15 obj38)
		; (e obj15 max)
		; (e obj16 obj17)
		; (e obj16 obj18)
		; (e obj16 obj19)
		; (e obj16 obj21)
		; (e obj16 obj23)
		; (e obj16 obj24)
		; (e obj16 obj25)
		; (e obj16 obj26)
		; (e obj16 obj28)
		; (e obj16 obj29)
		; (e obj16 obj30)
		; (e obj16 obj31)
		; (e obj16 obj33)
		; (e obj16 obj34)
		; (e obj16 obj35)
		; (e obj16 obj37)
		; (e obj16 obj38)
		; (e obj16 max)
		; (e obj17 obj18)
		; (e obj17 obj19)
		; (e obj17 obj20)
		; (e obj17 obj22)
		; (e obj17 obj23)
		; (e obj17 obj24)
		; (e obj17 obj25)
		; (e obj17 obj26)
		; (e obj17 obj27)
		; (e obj17 obj28)
		; (e obj17 obj29)
		; (e obj17 obj30)
		; (e obj17 obj32)
		; (e obj17 obj33)
		; (e obj17 obj34)
		; (e obj17 obj35)
		; (e obj17 obj36)
		; (e obj17 obj38)
		; (e obj18 obj19)
		; (e obj18 obj20)
		; (e obj18 obj22)
		; (e obj18 obj23)
		; (e obj18 obj24)
		; (e obj18 obj26)
		; (e obj18 obj28)
		; (e obj18 obj30)
		; (e obj18 obj31)
		; (e obj18 obj32)
		; (e obj18 obj34)
		; (e obj18 obj35)
		; (e obj18 obj38)
		; (e obj19 obj20)
		; (e obj19 obj22)
		; (e obj19 obj23)
		; (e obj19 obj24)
		; (e obj19 obj26)
		; (e obj19 obj27)
		; (e obj19 obj28)
		; (e obj19 obj31)
		; (e obj19 obj32)
		; (e obj19 obj35)
		; (e obj19 obj36)
		; (e obj19 obj37)
		; (e obj19 obj38)
		; (e obj19 max)
		; (e obj20 obj21)
		; (e obj20 obj22)
		; (e obj20 obj24)
		; (e obj20 obj27)
		; (e obj20 obj28)
		; (e obj20 obj29)
		; (e obj20 obj30)
		; (e obj20 obj32)
		; (e obj20 obj33)
		; (e obj20 obj34)
		; (e obj20 obj35)
		; (e obj20 obj36)
		; (e obj20 obj37)
		; (e obj20 obj38)
		; (e obj20 max)
		; (e obj21 obj22)
		; (e obj21 obj24)
		; (e obj21 obj25)
		; (e obj21 obj26)
		; (e obj21 obj27)
		; (e obj21 obj28)
		; (e obj21 obj29)
		; (e obj21 obj30)
		; (e obj21 obj32)
		; (e obj21 obj33)
		; (e obj21 obj35)
		; (e obj21 obj36)
		; (e obj21 obj38)
		; (e obj22 obj23)
		; (e obj22 obj24)
		; (e obj22 obj25)
		; (e obj22 obj26)
		; (e obj22 obj27)
		; (e obj22 obj28)
		; (e obj22 obj29)
		; (e obj22 obj32)
		; (e obj22 obj33)
		; (e obj22 obj34)
		; (e obj22 obj35)
		; (e obj22 obj36)
		; (e obj22 obj38)
		; (e obj22 max)
		; (e obj23 obj25)
		; (e obj23 obj26)
		; (e obj23 obj27)
		; (e obj23 obj29)
		; (e obj23 obj30)
		; (e obj23 obj31)
		; (e obj23 obj33)
		; (e obj23 obj34)
		; (e obj23 obj35)
		; (e obj23 obj36)
		; (e obj23 obj37)
		; (e obj23 obj38)
		; (e obj23 max)
		; (e obj24 obj25)
		; (e obj24 obj26)
		; (e obj24 obj27)
		; (e obj24 obj28)
		; (e obj24 obj29)
		; (e obj24 obj31)
		; (e obj24 obj32)
		; (e obj24 obj33)
		; (e obj24 obj34)
		; (e obj24 obj37)
		; (e obj24 obj38)
		; (e obj25 obj27)
		; (e obj25 obj28)
		; (e obj25 obj29)
		; (e obj25 obj30)
		; (e obj25 obj31)
		; (e obj25 obj32)
		; (e obj25 obj33)
		; (e obj25 obj34)
		; (e obj25 obj35)
		; (e obj25 obj36)
		; (e obj25 obj38)
		; (e obj25 max)
		; (e obj26 obj27)
		; (e obj26 obj28)
		; (e obj26 obj30)
		; (e obj26 obj31)
		; (e obj26 obj32)
		; (e obj26 obj34)
		; (e obj26 obj36)
		; (e obj26 obj37)
		; (e obj26 obj38)
		; (e obj26 max)
		; (e obj27 obj29)
		; (e obj27 obj30)
		; (e obj27 obj31)
		; (e obj27 obj32)
		; (e obj27 obj34)
		; (e obj27 obj35)
		; (e obj27 obj36)
		; (e obj27 obj37)
		; (e obj27 obj38)
		; (e obj27 max)
		; (e obj28 obj31)
		; (e obj28 obj34)
		; (e obj28 obj35)
		; (e obj28 obj36)
		; (e obj28 obj37)
		; (e obj28 obj38)
		; (e obj28 max)
		; (e obj29 obj30)
		; (e obj29 obj31)
		; (e obj29 obj32)
		; (e obj29 obj33)
		; (e obj29 obj34)
		; (e obj29 obj35)
		; (e obj29 obj36)
		; (e obj29 obj37)
		; (e obj29 obj38)
		; (e obj29 max)
		; (e obj30 obj31)
		; (e obj30 obj33)
		; (e obj30 obj34)
		; (e obj30 obj35)
		; (e obj30 obj36)
		; (e obj30 obj37)
		; (e obj30 obj38)
		; (e obj30 max)
		; (e obj31 obj32)
		; (e obj31 obj33)
		; (e obj31 obj34)
		; (e obj31 obj35)
		; (e obj31 obj37)
		; (e obj31 obj38)
		; (e obj32 obj33)
		; (e obj32 obj34)
		; (e obj32 obj35)
		; (e obj32 obj38)
		; (e obj32 max)
		; (e obj33 obj35)
		; (e obj33 obj36)
		; (e obj33 obj37)
		; (e obj33 obj38)
		; (e obj33 max)
		; (e obj34 obj35)
		; (e obj34 obj36)
		; (e obj34 obj37)
		; (e obj34 obj38)
		; (e obj35 obj37)
		; (e obj35 obj38)
		; (e obj36 obj37)
		; (e obj36 obj38)
		; (e obj36 max)
		; (e obj37 obj38)
		; (e obj37 max)
		; (e obj38 max)
		(not_e zero zero)
		(not_e zero obj4)
		(not_e zero obj7)
		(not_e zero obj20)
		(not_e zero obj22)
		(not_e zero obj34)
		(not_e zero obj36)
		(not_e zero obj37)
		(not_e obj1 zero)
		(not_e obj1 obj1)
		(not_e obj1 obj5)
		(not_e obj1 obj10)
		(not_e obj1 obj18)
		(not_e obj1 obj26)
		(not_e obj1 obj32)
		(not_e obj1 obj33)
		(not_e obj1 obj36)
		(not_e obj2 zero)
		(not_e obj2 obj1)
		(not_e obj2 obj2)
		(not_e obj2 obj6)
		(not_e obj2 obj9)
		(not_e obj2 obj13)
		(not_e obj2 obj16)
		(not_e obj2 obj25)
		(not_e obj2 obj27)
		(not_e obj2 obj28)
		(not_e obj2 obj35)
		(not_e obj2 obj38)
		(not_e obj3 zero)
		(not_e obj3 obj1)
		(not_e obj3 obj2)
		(not_e obj3 obj3)
		(not_e obj3 obj6)
		(not_e obj3 obj9)
		(not_e obj3 obj11)
		(not_e obj3 obj12)
		(not_e obj3 obj19)
		(not_e obj3 obj30)
		(not_e obj3 obj32)
		(not_e obj3 obj35)
		(not_e obj3 obj36)
		(not_e obj4 zero)
		(not_e obj4 obj1)
		(not_e obj4 obj2)
		(not_e obj4 obj3)
		(not_e obj4 obj4)
		(not_e obj4 obj9)
		(not_e obj4 obj18)
		(not_e obj4 obj20)
		(not_e obj4 obj22)
		(not_e obj4 obj23)
		(not_e obj4 obj27)
		(not_e obj5 zero)
		(not_e obj5 obj1)
		(not_e obj5 obj2)
		(not_e obj5 obj3)
		(not_e obj5 obj4)
		(not_e obj5 obj5)
		(not_e obj5 obj8)
		(not_e obj5 obj10)
		(not_e obj5 obj13)
		(not_e obj5 obj28)
		(not_e obj5 obj30)
		(not_e obj5 obj32)
		(not_e obj5 obj34)
		(not_e obj5 obj35)
		(not_e obj5 obj36)
		(not_e obj6 zero)
		(not_e obj6 obj1)
		(not_e obj6 obj2)
		(not_e obj6 obj3)
		(not_e obj6 obj4)
		(not_e obj6 obj5)
		(not_e obj6 obj6)
		(not_e obj6 obj7)
		(not_e obj6 obj12)
		(not_e obj6 obj13)
		(not_e obj6 obj25)
		(not_e obj6 obj28)
		(not_e obj6 obj31)
		(not_e obj6 obj37)
		(not_e obj6 obj38)
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
		(not_e obj7 obj9)
		(not_e obj7 obj10)
		(not_e obj7 obj11)
		(not_e obj7 obj12)
		(not_e obj7 obj19)
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
		(not_e obj8 obj10)
		(not_e obj8 obj18)
		(not_e obj8 obj20)
		(not_e obj8 obj28)
		(not_e obj8 obj33)
		(not_e obj8 obj34)
		(not_e obj8 obj37)
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
		(not_e obj9 obj17)
		(not_e obj9 obj23)
		(not_e obj9 obj25)
		(not_e obj9 obj26)
		(not_e obj9 obj37)
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
		(not_e obj10 obj17)
		(not_e obj10 obj22)
		(not_e obj10 obj23)
		(not_e obj10 obj24)
		(not_e obj10 obj28)
		(not_e obj10 obj32)
		(not_e obj10 obj34)
		(not_e obj10 obj35)
		(not_e obj10 obj38)
		(not_e obj10 max)
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
		(not_e obj11 obj12)
		(not_e obj11 obj15)
		(not_e obj11 obj18)
		(not_e obj11 obj21)
		(not_e obj11 obj24)
		(not_e obj11 obj30)
		(not_e obj11 obj32)
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
		(not_e obj12 obj14)
		(not_e obj12 obj15)
		(not_e obj12 obj16)
		(not_e obj12 obj19)
		(not_e obj12 obj24)
		(not_e obj12 obj27)
		(not_e obj12 obj31)
		(not_e obj12 obj38)
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
		(not_e obj13 obj21)
		(not_e obj13 obj25)
		(not_e obj13 obj32)
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
		(not_e obj14 obj19)
		(not_e obj14 obj22)
		(not_e obj14 obj25)
		(not_e obj14 obj27)
		(not_e obj14 obj31)
		(not_e obj14 obj35)
		(not_e obj14 obj36)
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
		(not_e obj15 obj18)
		(not_e obj15 obj20)
		(not_e obj15 obj23)
		(not_e obj15 obj29)
		(not_e obj15 obj30)
		(not_e obj15 obj31)
		(not_e obj15 obj32)
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
		(not_e obj16 obj20)
		(not_e obj16 obj22)
		(not_e obj16 obj27)
		(not_e obj16 obj32)
		(not_e obj16 obj36)
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
		(not_e obj17 obj21)
		(not_e obj17 obj31)
		(not_e obj17 obj37)
		(not_e obj17 max)
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
		(not_e obj18 obj21)
		(not_e obj18 obj25)
		(not_e obj18 obj27)
		(not_e obj18 obj29)
		(not_e obj18 obj33)
		(not_e obj18 obj36)
		(not_e obj18 obj37)
		(not_e obj18 max)
		(not_e obj19 zero)
		(not_e obj19 obj1)
		(not_e obj19 obj2)
		(not_e obj19 obj3)
		(not_e obj19 obj4)
		(not_e obj19 obj5)
		(not_e obj19 obj6)
		(not_e obj19 obj7)
		(not_e obj19 obj8)
		(not_e obj19 obj9)
		(not_e obj19 obj10)
		(not_e obj19 obj11)
		(not_e obj19 obj12)
		(not_e obj19 obj13)
		(not_e obj19 obj14)
		(not_e obj19 obj15)
		(not_e obj19 obj16)
		(not_e obj19 obj17)
		(not_e obj19 obj18)
		(not_e obj19 obj19)
		(not_e obj19 obj21)
		(not_e obj19 obj25)
		(not_e obj19 obj29)
		(not_e obj19 obj30)
		(not_e obj19 obj33)
		(not_e obj19 obj34)
		(not_e obj20 zero)
		(not_e obj20 obj1)
		(not_e obj20 obj2)
		(not_e obj20 obj3)
		(not_e obj20 obj4)
		(not_e obj20 obj5)
		(not_e obj20 obj6)
		(not_e obj20 obj7)
		(not_e obj20 obj8)
		(not_e obj20 obj9)
		(not_e obj20 obj10)
		(not_e obj20 obj11)
		(not_e obj20 obj12)
		(not_e obj20 obj13)
		(not_e obj20 obj14)
		(not_e obj20 obj15)
		(not_e obj20 obj16)
		(not_e obj20 obj17)
		(not_e obj20 obj18)
		(not_e obj20 obj19)
		(not_e obj20 obj20)
		(not_e obj20 obj23)
		(not_e obj20 obj25)
		(not_e obj20 obj26)
		(not_e obj20 obj31)
		(not_e obj21 zero)
		(not_e obj21 obj1)
		(not_e obj21 obj2)
		(not_e obj21 obj3)
		(not_e obj21 obj4)
		(not_e obj21 obj5)
		(not_e obj21 obj6)
		(not_e obj21 obj7)
		(not_e obj21 obj8)
		(not_e obj21 obj9)
		(not_e obj21 obj10)
		(not_e obj21 obj11)
		(not_e obj21 obj12)
		(not_e obj21 obj13)
		(not_e obj21 obj14)
		(not_e obj21 obj15)
		(not_e obj21 obj16)
		(not_e obj21 obj17)
		(not_e obj21 obj18)
		(not_e obj21 obj19)
		(not_e obj21 obj20)
		(not_e obj21 obj21)
		(not_e obj21 obj23)
		(not_e obj21 obj31)
		(not_e obj21 obj34)
		(not_e obj21 obj37)
		(not_e obj21 max)
		(not_e obj22 zero)
		(not_e obj22 obj1)
		(not_e obj22 obj2)
		(not_e obj22 obj3)
		(not_e obj22 obj4)
		(not_e obj22 obj5)
		(not_e obj22 obj6)
		(not_e obj22 obj7)
		(not_e obj22 obj8)
		(not_e obj22 obj9)
		(not_e obj22 obj10)
		(not_e obj22 obj11)
		(not_e obj22 obj12)
		(not_e obj22 obj13)
		(not_e obj22 obj14)
		(not_e obj22 obj15)
		(not_e obj22 obj16)
		(not_e obj22 obj17)
		(not_e obj22 obj18)
		(not_e obj22 obj19)
		(not_e obj22 obj20)
		(not_e obj22 obj21)
		(not_e obj22 obj22)
		(not_e obj22 obj30)
		(not_e obj22 obj31)
		(not_e obj22 obj37)
		(not_e obj23 zero)
		(not_e obj23 obj1)
		(not_e obj23 obj2)
		(not_e obj23 obj3)
		(not_e obj23 obj4)
		(not_e obj23 obj5)
		(not_e obj23 obj6)
		(not_e obj23 obj7)
		(not_e obj23 obj8)
		(not_e obj23 obj9)
		(not_e obj23 obj10)
		(not_e obj23 obj11)
		(not_e obj23 obj12)
		(not_e obj23 obj13)
		(not_e obj23 obj14)
		(not_e obj23 obj15)
		(not_e obj23 obj16)
		(not_e obj23 obj17)
		(not_e obj23 obj18)
		(not_e obj23 obj19)
		(not_e obj23 obj20)
		(not_e obj23 obj21)
		(not_e obj23 obj22)
		(not_e obj23 obj23)
		(not_e obj23 obj24)
		(not_e obj23 obj28)
		(not_e obj23 obj32)
		(not_e obj24 zero)
		(not_e obj24 obj1)
		(not_e obj24 obj2)
		(not_e obj24 obj3)
		(not_e obj24 obj4)
		(not_e obj24 obj5)
		(not_e obj24 obj6)
		(not_e obj24 obj7)
		(not_e obj24 obj8)
		(not_e obj24 obj9)
		(not_e obj24 obj10)
		(not_e obj24 obj11)
		(not_e obj24 obj12)
		(not_e obj24 obj13)
		(not_e obj24 obj14)
		(not_e obj24 obj15)
		(not_e obj24 obj16)
		(not_e obj24 obj17)
		(not_e obj24 obj18)
		(not_e obj24 obj19)
		(not_e obj24 obj20)
		(not_e obj24 obj21)
		(not_e obj24 obj22)
		(not_e obj24 obj23)
		(not_e obj24 obj24)
		(not_e obj24 obj30)
		(not_e obj24 obj35)
		(not_e obj24 obj36)
		(not_e obj24 max)
		(not_e obj25 zero)
		(not_e obj25 obj1)
		(not_e obj25 obj2)
		(not_e obj25 obj3)
		(not_e obj25 obj4)
		(not_e obj25 obj5)
		(not_e obj25 obj6)
		(not_e obj25 obj7)
		(not_e obj25 obj8)
		(not_e obj25 obj9)
		(not_e obj25 obj10)
		(not_e obj25 obj11)
		(not_e obj25 obj12)
		(not_e obj25 obj13)
		(not_e obj25 obj14)
		(not_e obj25 obj15)
		(not_e obj25 obj16)
		(not_e obj25 obj17)
		(not_e obj25 obj18)
		(not_e obj25 obj19)
		(not_e obj25 obj20)
		(not_e obj25 obj21)
		(not_e obj25 obj22)
		(not_e obj25 obj23)
		(not_e obj25 obj24)
		(not_e obj25 obj25)
		(not_e obj25 obj26)
		(not_e obj25 obj37)
		(not_e obj26 zero)
		(not_e obj26 obj1)
		(not_e obj26 obj2)
		(not_e obj26 obj3)
		(not_e obj26 obj4)
		(not_e obj26 obj5)
		(not_e obj26 obj6)
		(not_e obj26 obj7)
		(not_e obj26 obj8)
		(not_e obj26 obj9)
		(not_e obj26 obj10)
		(not_e obj26 obj11)
		(not_e obj26 obj12)
		(not_e obj26 obj13)
		(not_e obj26 obj14)
		(not_e obj26 obj15)
		(not_e obj26 obj16)
		(not_e obj26 obj17)
		(not_e obj26 obj18)
		(not_e obj26 obj19)
		(not_e obj26 obj20)
		(not_e obj26 obj21)
		(not_e obj26 obj22)
		(not_e obj26 obj23)
		(not_e obj26 obj24)
		(not_e obj26 obj25)
		(not_e obj26 obj26)
		(not_e obj26 obj29)
		(not_e obj26 obj33)
		(not_e obj26 obj35)
		(not_e obj27 zero)
		(not_e obj27 obj1)
		(not_e obj27 obj2)
		(not_e obj27 obj3)
		(not_e obj27 obj4)
		(not_e obj27 obj5)
		(not_e obj27 obj6)
		(not_e obj27 obj7)
		(not_e obj27 obj8)
		(not_e obj27 obj9)
		(not_e obj27 obj10)
		(not_e obj27 obj11)
		(not_e obj27 obj12)
		(not_e obj27 obj13)
		(not_e obj27 obj14)
		(not_e obj27 obj15)
		(not_e obj27 obj16)
		(not_e obj27 obj17)
		(not_e obj27 obj18)
		(not_e obj27 obj19)
		(not_e obj27 obj20)
		(not_e obj27 obj21)
		(not_e obj27 obj22)
		(not_e obj27 obj23)
		(not_e obj27 obj24)
		(not_e obj27 obj25)
		(not_e obj27 obj26)
		(not_e obj27 obj27)
		(not_e obj27 obj28)
		(not_e obj27 obj33)
		(not_e obj28 zero)
		(not_e obj28 obj1)
		(not_e obj28 obj2)
		(not_e obj28 obj3)
		(not_e obj28 obj4)
		(not_e obj28 obj5)
		(not_e obj28 obj6)
		(not_e obj28 obj7)
		(not_e obj28 obj8)
		(not_e obj28 obj9)
		(not_e obj28 obj10)
		(not_e obj28 obj11)
		(not_e obj28 obj12)
		(not_e obj28 obj13)
		(not_e obj28 obj14)
		(not_e obj28 obj15)
		(not_e obj28 obj16)
		(not_e obj28 obj17)
		(not_e obj28 obj18)
		(not_e obj28 obj19)
		(not_e obj28 obj20)
		(not_e obj28 obj21)
		(not_e obj28 obj22)
		(not_e obj28 obj23)
		(not_e obj28 obj24)
		(not_e obj28 obj25)
		(not_e obj28 obj26)
		(not_e obj28 obj27)
		(not_e obj28 obj28)
		(not_e obj28 obj29)
		(not_e obj28 obj30)
		(not_e obj28 obj32)
		(not_e obj28 obj33)
		(not_e obj29 zero)
		(not_e obj29 obj1)
		(not_e obj29 obj2)
		(not_e obj29 obj3)
		(not_e obj29 obj4)
		(not_e obj29 obj5)
		(not_e obj29 obj6)
		(not_e obj29 obj7)
		(not_e obj29 obj8)
		(not_e obj29 obj9)
		(not_e obj29 obj10)
		(not_e obj29 obj11)
		(not_e obj29 obj12)
		(not_e obj29 obj13)
		(not_e obj29 obj14)
		(not_e obj29 obj15)
		(not_e obj29 obj16)
		(not_e obj29 obj17)
		(not_e obj29 obj18)
		(not_e obj29 obj19)
		(not_e obj29 obj20)
		(not_e obj29 obj21)
		(not_e obj29 obj22)
		(not_e obj29 obj23)
		(not_e obj29 obj24)
		(not_e obj29 obj25)
		(not_e obj29 obj26)
		(not_e obj29 obj27)
		(not_e obj29 obj28)
		(not_e obj29 obj29)
		(not_e obj30 zero)
		(not_e obj30 obj1)
		(not_e obj30 obj2)
		(not_e obj30 obj3)
		(not_e obj30 obj4)
		(not_e obj30 obj5)
		(not_e obj30 obj6)
		(not_e obj30 obj7)
		(not_e obj30 obj8)
		(not_e obj30 obj9)
		(not_e obj30 obj10)
		(not_e obj30 obj11)
		(not_e obj30 obj12)
		(not_e obj30 obj13)
		(not_e obj30 obj14)
		(not_e obj30 obj15)
		(not_e obj30 obj16)
		(not_e obj30 obj17)
		(not_e obj30 obj18)
		(not_e obj30 obj19)
		(not_e obj30 obj20)
		(not_e obj30 obj21)
		(not_e obj30 obj22)
		(not_e obj30 obj23)
		(not_e obj30 obj24)
		(not_e obj30 obj25)
		(not_e obj30 obj26)
		(not_e obj30 obj27)
		(not_e obj30 obj28)
		(not_e obj30 obj29)
		(not_e obj30 obj30)
		(not_e obj30 obj32)
		(not_e obj31 zero)
		(not_e obj31 obj1)
		(not_e obj31 obj2)
		(not_e obj31 obj3)
		(not_e obj31 obj4)
		(not_e obj31 obj5)
		(not_e obj31 obj6)
		(not_e obj31 obj7)
		(not_e obj31 obj8)
		(not_e obj31 obj9)
		(not_e obj31 obj10)
		(not_e obj31 obj11)
		(not_e obj31 obj12)
		(not_e obj31 obj13)
		(not_e obj31 obj14)
		(not_e obj31 obj15)
		(not_e obj31 obj16)
		(not_e obj31 obj17)
		(not_e obj31 obj18)
		(not_e obj31 obj19)
		(not_e obj31 obj20)
		(not_e obj31 obj21)
		(not_e obj31 obj22)
		(not_e obj31 obj23)
		(not_e obj31 obj24)
		(not_e obj31 obj25)
		(not_e obj31 obj26)
		(not_e obj31 obj27)
		(not_e obj31 obj28)
		(not_e obj31 obj29)
		(not_e obj31 obj30)
		(not_e obj31 obj31)
		(not_e obj31 obj36)
		(not_e obj31 max)
		(not_e obj32 zero)
		(not_e obj32 obj1)
		(not_e obj32 obj2)
		(not_e obj32 obj3)
		(not_e obj32 obj4)
		(not_e obj32 obj5)
		(not_e obj32 obj6)
		(not_e obj32 obj7)
		(not_e obj32 obj8)
		(not_e obj32 obj9)
		(not_e obj32 obj10)
		(not_e obj32 obj11)
		(not_e obj32 obj12)
		(not_e obj32 obj13)
		(not_e obj32 obj14)
		(not_e obj32 obj15)
		(not_e obj32 obj16)
		(not_e obj32 obj17)
		(not_e obj32 obj18)
		(not_e obj32 obj19)
		(not_e obj32 obj20)
		(not_e obj32 obj21)
		(not_e obj32 obj22)
		(not_e obj32 obj23)
		(not_e obj32 obj24)
		(not_e obj32 obj25)
		(not_e obj32 obj26)
		(not_e obj32 obj27)
		(not_e obj32 obj28)
		(not_e obj32 obj29)
		(not_e obj32 obj30)
		(not_e obj32 obj31)
		(not_e obj32 obj32)
		(not_e obj32 obj36)
		(not_e obj32 obj37)
		(not_e obj33 zero)
		(not_e obj33 obj1)
		(not_e obj33 obj2)
		(not_e obj33 obj3)
		(not_e obj33 obj4)
		(not_e obj33 obj5)
		(not_e obj33 obj6)
		(not_e obj33 obj7)
		(not_e obj33 obj8)
		(not_e obj33 obj9)
		(not_e obj33 obj10)
		(not_e obj33 obj11)
		(not_e obj33 obj12)
		(not_e obj33 obj13)
		(not_e obj33 obj14)
		(not_e obj33 obj15)
		(not_e obj33 obj16)
		(not_e obj33 obj17)
		(not_e obj33 obj18)
		(not_e obj33 obj19)
		(not_e obj33 obj20)
		(not_e obj33 obj21)
		(not_e obj33 obj22)
		(not_e obj33 obj23)
		(not_e obj33 obj24)
		(not_e obj33 obj25)
		(not_e obj33 obj26)
		(not_e obj33 obj27)
		(not_e obj33 obj28)
		(not_e obj33 obj29)
		(not_e obj33 obj30)
		(not_e obj33 obj31)
		(not_e obj33 obj32)
		(not_e obj33 obj33)
		(not_e obj33 obj34)
		(not_e obj34 zero)
		(not_e obj34 obj1)
		(not_e obj34 obj2)
		(not_e obj34 obj3)
		(not_e obj34 obj4)
		(not_e obj34 obj5)
		(not_e obj34 obj6)
		(not_e obj34 obj7)
		(not_e obj34 obj8)
		(not_e obj34 obj9)
		(not_e obj34 obj10)
		(not_e obj34 obj11)
		(not_e obj34 obj12)
		(not_e obj34 obj13)
		(not_e obj34 obj14)
		(not_e obj34 obj15)
		(not_e obj34 obj16)
		(not_e obj34 obj17)
		(not_e obj34 obj18)
		(not_e obj34 obj19)
		(not_e obj34 obj20)
		(not_e obj34 obj21)
		(not_e obj34 obj22)
		(not_e obj34 obj23)
		(not_e obj34 obj24)
		(not_e obj34 obj25)
		(not_e obj34 obj26)
		(not_e obj34 obj27)
		(not_e obj34 obj28)
		(not_e obj34 obj29)
		(not_e obj34 obj30)
		(not_e obj34 obj31)
		(not_e obj34 obj32)
		(not_e obj34 obj33)
		(not_e obj34 obj34)
		(not_e obj34 max)
		(not_e obj35 zero)
		(not_e obj35 obj1)
		(not_e obj35 obj2)
		(not_e obj35 obj3)
		(not_e obj35 obj4)
		(not_e obj35 obj5)
		(not_e obj35 obj6)
		(not_e obj35 obj7)
		(not_e obj35 obj8)
		(not_e obj35 obj9)
		(not_e obj35 obj10)
		(not_e obj35 obj11)
		(not_e obj35 obj12)
		(not_e obj35 obj13)
		(not_e obj35 obj14)
		(not_e obj35 obj15)
		(not_e obj35 obj16)
		(not_e obj35 obj17)
		(not_e obj35 obj18)
		(not_e obj35 obj19)
		(not_e obj35 obj20)
		(not_e obj35 obj21)
		(not_e obj35 obj22)
		(not_e obj35 obj23)
		(not_e obj35 obj24)
		(not_e obj35 obj25)
		(not_e obj35 obj26)
		(not_e obj35 obj27)
		(not_e obj35 obj28)
		(not_e obj35 obj29)
		(not_e obj35 obj30)
		(not_e obj35 obj31)
		(not_e obj35 obj32)
		(not_e obj35 obj33)
		(not_e obj35 obj34)
		(not_e obj35 obj35)
		(not_e obj35 obj36)
		(not_e obj35 max)
		(not_e obj36 zero)
		(not_e obj36 obj1)
		(not_e obj36 obj2)
		(not_e obj36 obj3)
		(not_e obj36 obj4)
		(not_e obj36 obj5)
		(not_e obj36 obj6)
		(not_e obj36 obj7)
		(not_e obj36 obj8)
		(not_e obj36 obj9)
		(not_e obj36 obj10)
		(not_e obj36 obj11)
		(not_e obj36 obj12)
		(not_e obj36 obj13)
		(not_e obj36 obj14)
		(not_e obj36 obj15)
		(not_e obj36 obj16)
		(not_e obj36 obj17)
		(not_e obj36 obj18)
		(not_e obj36 obj19)
		(not_e obj36 obj20)
		(not_e obj36 obj21)
		(not_e obj36 obj22)
		(not_e obj36 obj23)
		(not_e obj36 obj24)
		(not_e obj36 obj25)
		(not_e obj36 obj26)
		(not_e obj36 obj27)
		(not_e obj36 obj28)
		(not_e obj36 obj29)
		(not_e obj36 obj30)
		(not_e obj36 obj31)
		(not_e obj36 obj32)
		(not_e obj36 obj33)
		(not_e obj36 obj34)
		(not_e obj36 obj35)
		(not_e obj36 obj36)
		(not_e obj37 zero)
		(not_e obj37 obj1)
		(not_e obj37 obj2)
		(not_e obj37 obj3)
		(not_e obj37 obj4)
		(not_e obj37 obj5)
		(not_e obj37 obj6)
		(not_e obj37 obj7)
		(not_e obj37 obj8)
		(not_e obj37 obj9)
		(not_e obj37 obj10)
		(not_e obj37 obj11)
		(not_e obj37 obj12)
		(not_e obj37 obj13)
		(not_e obj37 obj14)
		(not_e obj37 obj15)
		(not_e obj37 obj16)
		(not_e obj37 obj17)
		(not_e obj37 obj18)
		(not_e obj37 obj19)
		(not_e obj37 obj20)
		(not_e obj37 obj21)
		(not_e obj37 obj22)
		(not_e obj37 obj23)
		(not_e obj37 obj24)
		(not_e obj37 obj25)
		(not_e obj37 obj26)
		(not_e obj37 obj27)
		(not_e obj37 obj28)
		(not_e obj37 obj29)
		(not_e obj37 obj30)
		(not_e obj37 obj31)
		(not_e obj37 obj32)
		(not_e obj37 obj33)
		(not_e obj37 obj34)
		(not_e obj37 obj35)
		(not_e obj37 obj36)
		(not_e obj37 obj37)
		(not_e obj38 zero)
		(not_e obj38 obj1)
		(not_e obj38 obj2)
		(not_e obj38 obj3)
		(not_e obj38 obj4)
		(not_e obj38 obj5)
		(not_e obj38 obj6)
		(not_e obj38 obj7)
		(not_e obj38 obj8)
		(not_e obj38 obj9)
		(not_e obj38 obj10)
		(not_e obj38 obj11)
		(not_e obj38 obj12)
		(not_e obj38 obj13)
		(not_e obj38 obj14)
		(not_e obj38 obj15)
		(not_e obj38 obj16)
		(not_e obj38 obj17)
		(not_e obj38 obj18)
		(not_e obj38 obj19)
		(not_e obj38 obj20)
		(not_e obj38 obj21)
		(not_e obj38 obj22)
		(not_e obj38 obj23)
		(not_e obj38 obj24)
		(not_e obj38 obj25)
		(not_e obj38 obj26)
		(not_e obj38 obj27)
		(not_e obj38 obj28)
		(not_e obj38 obj29)
		(not_e obj38 obj30)
		(not_e obj38 obj31)
		(not_e obj38 obj32)
		(not_e obj38 obj33)
		(not_e obj38 obj34)
		(not_e obj38 obj35)
		(not_e obj38 obj36)
		(not_e obj38 obj37)
		(not_e obj38 obj38)
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
		(not_e max obj19)
		(not_e max obj20)
		(not_e max obj21)
		(not_e max obj22)
		(not_e max obj23)
		(not_e max obj24)
		(not_e max obj25)
		(not_e max obj26)
		(not_e max obj27)
		(not_e max obj28)
		(not_e max obj29)
		(not_e max obj30)
		(not_e max obj31)
		(not_e max obj32)
		(not_e max obj33)
		(not_e max obj34)
		(not_e max obj35)
		(not_e max obj36)
		(not_e max obj37)
		(not_e max obj38)
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
		(not_r obj14)
		(not_r obj15)
		(not_r obj16)
		(not_r obj17)
		(not_r obj18)
		(not_r obj19)
		(not_r obj20)
		(not_r obj21)
		(not_r obj22)
		(not_r obj23)
		(not_r obj24)
		(not_r obj25)
		(not_r obj26)
		(not_r obj27)
		(not_r obj28)
		(not_r obj29)
		(not_r obj30)
		(not_r obj31)
		(not_r obj32)
		(not_r obj33)
		(not_r obj34)
		(not_r obj35)
		(not_r obj36)
		(not_r obj37)
		(not_r obj38)
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
		(not_g obj14)
		(not_g obj15)
		(not_g obj16)
		(not_g obj17)
		(not_g obj18)
		(not_g obj19)
		(not_g obj20)
		(not_g obj21)
		(not_g obj22)
		(not_g obj23)
		(not_g obj24)
		(not_g obj25)
		(not_g obj26)
		(not_g obj27)
		(not_g obj28)
		(not_g obj29)
		(not_g obj30)
		(not_g obj31)
		(not_g obj32)
		(not_g obj33)
		(not_g obj34)
		(not_g obj35)
		(not_g obj36)
		(not_g obj37)
		(not_g obj38)
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
		(not_b obj14)
		(not_b obj15)
		(not_b obj16)
		(not_b obj17)
		(not_b obj18)
		(not_b obj19)
		(not_b obj20)
		(not_b obj21)
		(not_b obj22)
		(not_b obj23)
		(not_b obj24)
		(not_b obj25)
		(not_b obj26)
		(not_b obj27)
		(not_b obj28)
		(not_b obj29)
		(not_b obj30)
		(not_b obj31)
		(not_b obj32)
		(not_b obj33)
		(not_b obj34)
		(not_b obj35)
		(not_b obj36)
		(not_b obj37)
		(not_b obj38)
		(not_b max)
	)
	(:goal (holds_goal)
	)
)