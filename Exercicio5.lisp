(defun testazero (x)
	(cond 
		((> x 0) 1)
		((= x 0) 0)
    	(T -1)
	)
)

(defun testanome (x)
	(setq nome (read))
	(cond
		((string-equal x nome)
			(print "Nomes iguais")
			1
		)
		(T nil)

	)
)

(defun operadores (op num1 num2)
	(cond
		((string-equal op "*")
			(* num1 num2)
		)
		((string-equal op "/")
			(/ num1 num2)
		)
		(T
			(print "Operação não pode ser efetuada")
			0
		)
	)
)

(print (operadores "*" 4 2))
(print (operadores "+" 4 2))

(print (testazero 30))

(print (testazero 0))

(print (testazero -30))

(print (testanome "carlos henrique"))

