(defun comparazero (num)
	(cond
		((> num 0)
			1
		)
		((< num 0)
			-1
		)
		(T
			0
		)
	)
)

(defun comparanome (nome1)
	(setq nome2 (read))
	(cond
		((string= nome1 nome2)
			(print "nomes iguais")
			T
		)
		(T
			nil
		)
	)
)

(defun calculadora (op num1 num2)
	(cond
		((char-equal op "*")
			(* num1 num2)
		)
		((char-equal op "/")
			(/ num1 num2)
		)
		(T
			(print "Erro")
			0
		)


	) 

)

(defun verificavalor (num1 num2 num3)
	(cond
		((= num1 num2)
			T
		)
		((= num1 num3)
			T
		)
		(T
			nil
		)
	)

)

(defun encontravalor (num list)
	(cond
		((null list)
			nil
		)
		((= (car list) num)
			T
		)
		(T
			(encontravalor num (cdr list))
		)
	)
)


(print (comparazero 90))
(print (comparanome "clisp"))
(print (calculadora #\* 12 3))
(print (verificavalor (32 -9 32)))

(setq lista '(41 35 6 45 36 21 690 0 234 3 755 4 38 90 5 451))
(print (encontravalor lista 451))