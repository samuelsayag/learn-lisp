# this one is failing because the buffer must be emptied before reading (finish-output) or (force-output)
(defun askem (string)
  (progn 
    (format t "~A" string)
    (read)))

