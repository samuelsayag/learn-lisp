(defun ask-number ()
  (format t "Give me a number please ?~%")
  (finish-output)
  (let ((val (read)))
    (if (numberp val)
      val
      (ask-number))))

