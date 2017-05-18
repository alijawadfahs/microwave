TASK 5:

The contract should be invariant since timer must obey the conditions in all time => we use always

the timer value is affected in 3 cases only: 

1- timer + : in this case we have to make sure it's less than 3600. 

2- timer - : in this case we have to make sure it's greater than or equal to 0. 

3- timer 0 : no need for contracts, the timer will be zero, thus it will not violate the conditions. 

the results are verified. 
