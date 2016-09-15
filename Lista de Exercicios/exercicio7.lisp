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




(defun menu1 nil
	(print "Entre com a opção")
	(print "1 - pesquisa preco")
	(print "2 - Ordem alfabética")
	(setq op (read))
	op 
)

(defun varrelista (produto)
	(cond
		((null lista)
			nil
		)
		((string= produto (car(car lista)))
			(print (car(cdr lista)))
			T
		)
		(T
			(varrelista produto (cdr lista))
		)

	)
)

(defun pesquisa nil
	(setq prod (read)) 
)

(defun ordem nil
	(setq alfabetica lista)
	(loop for x in lista
		do (
      		(loop for y in alfabetica
      			do (
      				(cond
      					((string<= (car x) (car y))
      						(setq alfabetica (append alfabetica (list x)))
      					)
      					(T
      						(setq alfabetica (append alfabetica (list y)))
      					)
      				)
      			) 
    		)
      	) 
    )
    (print alfabetica)
)

(defun menu nil
	(loop
		(setq op (menu1))
		(cond
			((= op 1)
				(pesquisa)
			)
			((= op 2)
				(ordem)
			)
			((= op 3)
				(compra)
			)
			(T
				T
			)
		)
		
	)
)

(menu)