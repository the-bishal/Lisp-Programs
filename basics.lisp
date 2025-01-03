; defining a function using (defun fnName (..body..) )
(defun main()
    (format t "Hello, World! ~%")) ;~% acts as \n or newline character

(main) ;calling a function 

(defun sum (a b)
    (+ a b))

(format t "The sum of two numbers is ~a~%" (sum 2 5)) ; Here ~a is acting as a placeholder for the output