; This will print the square of the index comprise between start and end

(defun show-squares (start end)
  (do ((i start (+ i 1)))
      ((> i end) nil)
      (format t "The square of ~A is ~A ~%" i (* i i))))

