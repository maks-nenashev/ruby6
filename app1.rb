#Konstrukcija  "or" "ili" esli x ne inicialeziruetsja ili--false to znachenie budet "2"
x = x||2 
         # Toze samoe
x|| = y
 # Eto ispolzuetsa dla ustanowki znachenija po umolchaniju

 #Срабатывает первое условие, если не срабатывает, берёт второе условие:

 nil || 4 #=> 4
 false || 2 #=> 2
 123 || 2 #=> 123
 
 x = x || 4
 x = false
 x = x || 2
 puts x
 #=> 2
 
 x = true
 x = x || 2
 puts x
 #=> true
 
 x = 5
 x = x || 2 # это мы можем заменить на x ||= 2
 puts x
 #=> 5
 
 x = 5
 x ||= 2
 puts x
 #=> 5