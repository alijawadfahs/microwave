TASK 5:

The contract should be invariant since timer must obey the conditions in all time => we use always

the timer value is affected in 3 cases only: 

1- timer + : in this case we have to make sure it's less than 3600. 

2- timer - : in this case we have to make sure it's greater than or equal to 0. 

3- timer 0 : no need for contracts, the timer will be zero, thus it will not violate the conditions. 

the results are verified. 

(b) in the folder task 5 


(c)  using gaurds before the actions of timer - and timer +  we can assure that we won't reach a violatation of the contracts. 


TASK 6: 

(a) the one related to the door is straightforward, but the one related to the magnetron is not, since we don't have the concept of conditions. 

I used the princple of parallel events , I don't know if this is vaild so we know that the magnetron is related.

(b,c,d) It was really simple, I didn't understand why it won't work, just checked the python code, understood what's going on and it was done in 10 min.

UPDATE: added the missing transactions, and the results of them 


Task 7:

already finished this part, tested all the functionality.in Task 6  

 


