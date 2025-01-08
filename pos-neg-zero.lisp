(defun classifyNumber (num)
    (cond
        ((> num 0) (format t "The number is Positive ~%"))
        ((= num 0) (format t "The number is Zero ~%"))
        ; ((< num 0) (format t "The number is Negative ~%"))
        (t (format t "The number is Negative ~%")) ;This will handle the deffault case
    )
)

(classifyNumber 5)
(classifyNumber -2)
(classifyNumber 0)