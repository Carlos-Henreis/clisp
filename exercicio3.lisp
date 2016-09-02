(setq pn '(Sobrenome (dia mes ano) (rua bairro cidade)))
(setq p1 '(Reis (03 may 1995) ((Jose Maria Afflalo) (Nossa Senhora) Itajubá)))

(defun recmes (list)
	(car (cdr (car (cdr list))))
)

(print (recmes pn))

(print (recmes p1))