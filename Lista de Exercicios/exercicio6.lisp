(setq pn '("Produto" preco))

(defvar lista)
(setq lista (list pn))

(defun carlos nil 
	(loop
		(setq prod (read))
		(setq prec (read))
		(cond
			((string= prod "fim")
				(setq lista (cdr lista))
				(print "fim das entradas")
				(return)
			)
			(T
				(setq pn (list prod prec))
				(setq lista (append lista (list pn)))
			)
		)
	)
)




(carlos)
(print lista)

