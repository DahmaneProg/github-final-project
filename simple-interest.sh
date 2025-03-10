1.  1
2.	2
3.	3
4.	4
5.	5
6.	6
7.	7
8.	8
9.	9
10.	10
11.	11
12.	12
13.	13
14.	14
15.	15
16.	16
17.	17
18.	18
19.	19
20.	20
21.	21
22.	22
23.	23
24.	24
25.	25
26.	26
27.	27
28.	28
xxix.	   #!/bin/bash
xxx.	   # This script calculates simple interest given principal,
xxxi.	   # annual rate of interest and time period in years.
xxxii.	
xxxiii.	   # Do not use this in production. Sample purpose only.
xxxiv.	
xxxv.	   # Author: Upkar Lidder (IBM)
xxxvi.	   # Additional Authors:
xxxvii.	   # <your GitHub username>
xxxviii.	
xxxix.	   # Input:
xl.	   # p, principal amount
xli.	   # t, time period in years
xlii.	   # r, annual rate of interest
xliii.	
xliv.	   # Output:
xlv.	   # simple interest = p*t*r
xlvi.	
xlvii.	   echo "Enter the principal:"
xlviii.	   read p
xlix.	   echo "Enter rate of interest per year:"
l.	   read r
li.	   echo "Enter time period in years:"
lii.	   read t
liii.	
liv.	   s=`expr $p \* $t \* $r / 100`
lv.	   echo "The simple interest is: "
lvi.	   echo $s
