; This will print the square of the index comprise between start and end

(defun show-squares (start end)
  (if (> start end)
    nil
    (progn 
      (format t "Square of ~A is ~A ~%" start (* start start))
      (show-squares (+ start 1) end))))

