# Criando um RG pro Creeper do Minecraft com a Linguagem Lua

O desafio proposto espera que criemos um código capaz de gerar na CLI um card com diversas informações sobre uma criatura aleatória. No caso, selecionamos o monstro **Creeper** do jogo *Minecraft*, seguindo o que foi feito nas instruções do curso.

No entanto, apliquei uma lógica ligeiramente diferente na função `getProgressBar`, criando dois laços `for` para gerar a barra de progresso das habilidades do monstro. Além disso, criei a função `animalhabit` que a partir de uma entrada *booleana*, retorna uma *string* que referencia os hábitos do animal como noturnos ou diurnos.

Buscamos um design simples, mas com alguns detalhes que o tornam mais agradável ao usuário, como podemos ver na imagem abaixo, do retorno esperado da função:

<div align="center">

![Card do monstro Creeper][img1]

</div>

[img1]: ./src/modelo_card.png "Card do monstro Creeper"
