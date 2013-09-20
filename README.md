ModeloPG_1autor
===============

Modelo de Projeto de Graduação para Engenharia de Computação e Informação seguindo o Padrão Coppetex (versão 2.1.1), adaptado para funcionar em Windows. Somente 1 autor é considerado neste projeto.

Caso o trabalho possua dois autores, utilizar o projeto abaixo

https://github.com/LeoGardel/ModeloPG_2autores

Como Utilizar (Windows)
--------------

Dentre os diversos compiladores e editores existentes para isso em Windows, recomendo o MiKTeX disponível pelo link abaixo. Sua instalação já oferece o editor de texto TeXworks.

http://miktex.org/

Após instalar, basta abrir o arquivo <tt>projeto.tex</tt> (com o TeXworks) e executá-lo, clicando no botão *run* no canto superior esquerdo. Para que sejam geradas as bibliografias e o índice, é necessário que esta execução seja do tipo "pdfLaTeX+MakeIndex+BibTeX". Isso pode ser configurado logo ao lado do botão *run*.

Como o editor TeXworks não possui corretor ortográfico, é recomendado que seja utilizado outro *software* para realizar tal tarefa.

Para seguir o padrão CoppeTeX, é necessário que o projeto contenha uma lista de abreviaturas, entretanto, por algum motivo (provavelmente por alguma incompatibilidade do arquivo "coppe.cls" com o Windows), tal lista não é gerada trivialmente. Para que esta fosse produzida, foi necessário executar os 5 comandos destritos no arquivo <tt>MAKEFILE</tt> (na seção "all") em um sistema Linux.