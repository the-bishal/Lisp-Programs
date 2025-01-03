;(write-line (+ 2 5)) ; error, write line can only print and it cannot evaluate 

;(write (+ 2 5)) ; give you output but in same line 

;SO ITS ALWAYS BETTER TO USE (format t ) to print on console
(format t "The sum is ~a ~%" (+ 9 9)) ; The sum is 18

(format t "~a is the sum ~%" (+ 9 2)) ; 11 is the sum

(format t "Sum is : ~a ~%" (+ 10 2)) ; Sum is 12
(format t "Diff is : ~a ~%" (- 10 2)) ; Diff is 8
(format t "Prod is : ~a ~%" (* 10 2)) ; Prod is 20
(format t "Quot is : ~a ~%" (/ 10 2)) ; Quot is 5
(format t "Remainder is : ~a ~%" (mod 10 3)) ; Remainder is 1
(format t "Increment : ~a ~%" (1+ 5)) ; Increment: 6
(format t "Decrement : ~a ~%" (1- 5)) ; Decrement: 4

(format t "Output is : ~a ~%" (+ 2 5 6 -7)) ;Output is 6