/*Create an integer variable named counter.
Assign the value 20 to this variable.*/

-- Declare the variable (a SQL Command, the var name, the datatype)
DECLARE @counter INT

-- Set the counter to 20
SET @counter = 20

-- Select the counter
SELECT @counter


/*Increment the variable counter by 1 and assign it back to counter.*/

-- Declare the variable (a SQL Command, the var name, the datatype)
DECLARE @counter INT 

-- Set the counter to 20
SET @counter = 20

-- Select and increment the counter by one 
SELECT @counter = @counter + 1

-- Print the variable
SELECT @counter
