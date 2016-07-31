#Objetivo

Substituir isso:

```sh

$ echo "# README" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git remote add origin https://github.com/user/repo.git
$ git push -u origin master

```

por isso:

```sh

$ initicommit

```

#Instalação

Clone o projeto com o script:

```sh

$ git clone https://github.com/marcusberger/ScriptInitCommit.git

```

Entre na pasta do projeto:

```sh

$ cd ScriptInitCommit

```

E mova o arquivo initcommit.sh para /usr/local/bin

```sh

$ sudo mv initcommit.sh /usr/local/bin

```

Depois que o arquivo já foi movido, crie um link(opcional) para initcommit


```sh
$ cd /usr/local/bin
$ sudo link initcommit.sh initcommit

```

Pronto! Agora sempre que for inicar um novo projeto, basta usar:

```sh

$ initcommit

```
