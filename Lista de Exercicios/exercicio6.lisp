(setq pn '("Produto" preco))

(defvar lista)

(defun produtos nil
	(loop
		(setq prod (read))
		(setq preco (read))
		(cond
			((string= prod "fim")
				return
			)
			(t
				(append lista '((prod preco)))
			)
		) 
	)
)


(carlos 23)

