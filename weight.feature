Feature: weight

 
  Scenario: Micowave will not turn on if no item is placed 
   Given I open the door
   and I close the door 
   and I press the increase time button {time} times
   and I press start button
   then the magnetron does not start heating
    

  Scenario: Micowave will  turn on if an item is placed 
   Given I open the door
   and I placed an item
   and I close the door 
   and I press the increase time button {time} times
   and I press start button
   then the magnetron start heating

 
