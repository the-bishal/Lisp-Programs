(defun classifyNumber (num)
    (cond
        ((> num 0) (format t "The number is Positive ~%"))
        ((= num 0) (format t "The number is Zero ~%"))
        ((< num 0) (format t "The number is Negative ~%"))
    )
)

(classifyNumber 5)
(classifyNumber -2)
(classifyNumber 0)