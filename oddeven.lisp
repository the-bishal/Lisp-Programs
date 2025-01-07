; Syntax
; (if condition
;     then-expression
;     else-expression)

(defun isEven(num)
    (if (= (mod num 2) 0)
        (format t "The number is Even ~%")
        (format t "The number is Odd ~%")
    )
)

(format t "Enter a Number ~%")

(isEven (read))