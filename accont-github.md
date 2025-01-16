## Github multiplas contas

> 1. ativar o serviço do windows: OpenSSH Authentication Agent e mudar para automatico

```
ssh-keygen -t rsa -b 4096 -C "git-personal"
```
> Vai pedir o caminho do arquivo
Enter file in which to save the key (C:\Users\user\.ssh\id_rsa): C:\Users\user\.ssh\personal_key

```
ssh-keygen -t rsa -b 4096 -C "git-work"
```
> Vai pedir o caminho do arquivo
Enter file in which to save the key (C:\Users\user\.ssh\id_rsa): C:\Users\user\.ssh\work_key

> Abrir o git SSG e adicionar as chaves
