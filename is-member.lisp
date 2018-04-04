; check if a given obj is part of a list: ml
(defun is-member (obj ml)
	(if (or (null ml) (eql obj (car ml)))
		ml
		(is-member obj (cdr ml))))
		

