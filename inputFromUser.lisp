(defun userInp()
    (format t "Enter a Number ~%")
    (let 
        ((num (read)))
        (format t "Your Number is ~a ~%" num)
    )
)

(userInp)