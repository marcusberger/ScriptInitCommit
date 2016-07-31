#!/bin/bash
#script para primeiro commit
#autor: Marcus Berger


#Pega nome do usuario e repositório para fazer o acesso remoto
echo""
echo "Digite seu user do github: " ; read user
echo "Digite o nome do repositório" ; read repo
echo""
echo "$repo" >> README.md
git init
git add README.md

echo "Deseja alterar seu comentário de primeiro commit? (s/n)" ; read s

#Verifica a resposta e executa o comando
  if [ $s == "s" ];
    then
      echo 'Digite seu novo comentário para o commit' ; read commit
      git commit -m "$commit"
    else
      git commit -m "First commit"
  fi

git remote add origin https://github.com/$user/$repo.git
git push -u origin master
