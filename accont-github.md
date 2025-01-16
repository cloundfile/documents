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

> Adicionar as chaves ao ssh para não ficar pedindo login
```
ssh-add C:\Users\user\.ssh\personal_key
```

```
ssh-add C:\Users\user\.ssh\work_key
```

> .gitconfig
```
[filter "lfs"]
	clean   = git-lfs clean -- %f
	smudge  = git-lfs smudge -- %f
	process = git-lfs filter-process
	required = true
[includeif "gitdir:D:/LABORATORIO/AMBIENTE/INNEOBR/"]
	path = ./.gitconfig-inneobr
[includeif "gitdir:D:/LABORATORIO/AMBIENTE/CLOUDFILE/"]
	path = ./.gitconfig-cloundfile
[user]
	name  = eduardo.cruz
	email = tecnologiaesolucoespr@gmail.com
[core]
	sshCommand = C:\Windows\System32\OpenSSH\ssh.exe
```


