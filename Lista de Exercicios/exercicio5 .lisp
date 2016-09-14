(defun percorrelista (list num)
	(cond
		((null list)
			nil
		)
		((= (car list) num)
			T
		)
		(T
			(percorrelista (cdr list) num)
		)
	)
)

(setq lista '(41 35 6 45 36 21 690 0 234 3 755 4 38 90 5 451))
(print (percorrelista lista 451))