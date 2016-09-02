(defun soma3 nil
	(setq n1 (read))
	(setq n2 (read))
	(print (+ n1 n2))
	(print (+ n1 n2 3))
	
)

(defun valorlista nil
	(setq n1 (read))
	(print (list n1))

)

(defun somalista nil 
	(setq n1 (read))
	(setq n2 (read))
	(print (list (+ n1 n2)))

)

(defun le3lista nil 
	(setq n1 (read))
	(setq n2 (read))
	(setq n3 (read))
	(print (list n1 n2 n3))

)
(defun somaprod3 nil 
	(setq n1 (read))
	(setq n2 (read))
	(setq n3 (read))
	(print (list (+ n1 n2) (* (+ n1 n2) n3)))
)

(somaprod3)
(valorlista)
(soma3)
(somalista)
(le3lista)
