Feature: microwave lamp

  Background: lamp in the oven
     Given the lamp turn on 
     and the lamp turn off

  Scenario: lamp turn on if door is opened
    Given I open the door
    then lamp turn on
  
  Scenario: lamp turn off is the door is closed
    Given I close the door 
    then lamp turn off
  
  Scenario: lamp turn on when magnetron start heating
    when magnetron starts heating 
    then lamps turn on 

  Scenario: lamp turn off when magnetron stops heating and the door is closed
    Given the door is closed
    when magnetron stops heating
    then lamps turn off 

 Scenario: lamp turn off when magnetron stops heating and the door is closed
    Given I close the door
    and I press increase timer {time} times
    and I press start button
    and {second} seconds elapsed   
    then lamps does not turn off and the magnetron stops heating 
