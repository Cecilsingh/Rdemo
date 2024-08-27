# Cecil's Demo :open_book:
A quick description of the demo files covered in my demo on the 8/30/24.

## cpuMgmt :computer:
Contains all of the files related to CPU management in R.

<dl>
<dt>matrix.R</dt> 
<dd>The R code creating a matrix out of an existing dataset. A linear mixed-effects model is used here to create the matrix. From there, the time taken to capture the results iterating through the matrix is recorded, using both parallel compute and single-threaded R compute.</dd>

<dt>forLoop.R</dt> 
<dd>The R code executing a FOR loop to demonstrate the amount of time taken to run a FOR loop, using both parallel compute and single-threaded R compute.</dd>

<dt>whileLoop.R</dt> 
<dd>The R code executing a WHILE loop to demonstrate the amount of time taken to run a WHILE loop, using both parallel compute and single-threaded R compute.</dd>
</dl>

## memMgmt :abacus:
Contains all of the files related to memory management in R.
<dl>
<dt>memUsage.R</dt>
<dd>The R code for creating a repeating variable that consumes all of the available memory on the localhost(in my case, 16gb). From there, the time taken to iterate over a FOR loop is recorded and displayed. The FOR loop is primarily used to show the time difference taken when garbage collection is used within the loop, versus when this is commented out.</dd>
</dl>
