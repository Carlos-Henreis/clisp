# Lista de Exercícios em LISP

1. Qual é o CAR e o CDR de cada uma das listas a seguir?
(A 17 -3)                     
((A 5 C) %)          
((A 5 C) (%))           	   
(NIL 6 A)
((A B))                         
(* ( + 15 (- 6 4)) -3)

2. Escreva as declarações necessárias, usando CAR e CDR, para obter os valores seguintes das listas do exercício 1:
(-3)                                                           (-3 -3)
(C %)                                                          (A C %)
(5 %)                                                          (5 (%))
(6 (6))                                                        (6 (6) 6)
((B) A)                                                        (A ((B) B))

3. Defina uma representação conveniente na forma de lista para um conjunto de sobrenomes juntamente com data de nascimento e endereco de pessoas. 
  Como seria a recuperaÃ§Ã£o do ano da data de nascimento para essa lista?

4. Escreva uma declaração em LISP para executar cada uma das operações abaixo:
1- Ler dois números, imprimir sua soma e acrescentar 3 ao resultado. Assim 5 e 11 devem produzir 16 e 19 na tela.
2- Ler um único valor e imprimi-lo como uma lista. Assim o valor 6 deve produzir (6).
3- Ler dois valores e imprimir sua soma como uma lista. Deste modo 6 e 7 devem produzir a lista (13).
4- Ler trÃªs números e imprimi-los como uma lista.
5- Ler trÃªs números e imprimir a soma dos dois primeiros e o produto desta pelo terceiro como uma lista.

5. Escreva uma função que:
- Devolva o valor 1 se seu parÃ¢metro for maior que zero, -1 se for negativo, 0 se for zero.
- Leia um nome. Se este for o mesmo nome que o dado como parâmetro, a função deve imprimir uma saudação simples e devolver o valor t. Se for diferente, nao deve imprimir nada e devolver nil.
- Dados três parâmetros, se o primeiro for um asterisco, os outros dois serão multiplicados; se for uma barra, o segundo deve ser dividido pelo terceiro; se não for nenhum dos dois, imprima uma mensagem de erro e assuma o valor zero. A função deve devolver como valor o resultado da operação aritmética.
- Devolva t se seu primeiro parametro estiver no conjunto de valores especificado pelo seu segundo e terceiro parâmetros e nil se não estiver. Asim: (func-4 5 5 7) = t e (func-4 6 5 7) = nil.
- Aceite um valor simples e uma lista como parâmetros. Devolva t se o valor estiver na lista, nil caso nao esteja (este exercício pode ser resolvido de forma recursiva - pense um pouco...).
 
6.  Escreva uma função que leia do usuário uma lista de produtos e seus respectivos preços, colocando-os em uma lista organizada por pares produto-preçoo. A entrada de dados é finalizada digitando-se a palavra fim ao invÃ©s de um nome de produto.
Utilize o comando loop para implementar o laço de leitura e defina uma variável global onde a lista ficará armazenada ao fim da leitura.
Os pares produto-preço você pode organizar tanto como um cons, uma sublista ou uma estrutura com campos produto e preço. A list tem a vantagem de ser extremamente flexível: você pode extender a sua estrutura de dados sem necessitar entrar com os dados de novo. O cons é a forma mais econômica em termos de memória. A estrutura permite uma modelagem elegante. Fica a seu critério.

7.  Escreva uma função ou conjunto de funções, que, através de um menu de opçõess, realizem as seguintes tarefas:
a) Pesquisar preço de um produto: Um ambiente onde o usuário entra com o nome de um produto e o programa ou diz que não encontrou o produto ou devolve o preço.
b) Mostrar em ordem alfabética toda a lista de produtos disponíveis com os respectivos preços, formatada na tela. A cada 20 produtos o programa deve fazer uma pausa e esperar o usuário teclar alguma coisa para continuar.
c) Fazer compras: Um ambiente onde o usuário pode entrar com nomes de produtos e quantidades que deseja comprar. Ao final o programa emite uma lista com todos os produtos comprados, total parcial e total final das compras.

8. Escreva uma função (nome) para ler um nome e fazer a verificações: se o nome lido na função for o mesmo nome que foi dado como parâmetro, a função deve imprimir uma saudação simples e devolver o valor t; se for diferente, deve imprimir uma mensagem de erro e devolver nil.

9.Escreva uma função para receber três parâmetros e fazer a verificaçoes: se o primeiro parÂmetro for um asterisco, os outros dois serão multiplicados; se for uma barra, o segundo deve ser dividido pelo terceiro; se não for nenhum dos dois, imprima uma mensagem de erro e assuma o valor zero. A função deve devolver como valor o resultado da operação aritmética.

10. Escreva uma funÃ§Ã£o recursiva para receber um valor e uma lista como parÃ¢metros. Devolva t se o valor estiver na lista, nil caso nÃ£o esteja.

 
