; this functions will compute the length of a list

; the first function does not make use of recursion

(defun my-length (xs)
  (let ((len 0))
    (dolist (obj xs)
      (setf len (+ len 1)))
    len))

(defun my-length2 (xs)
  (if (null xs)
    0
    (+ (my-length2 (cdr xs)) 1)))

