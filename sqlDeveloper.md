### Descompacta o sqlDeveloper] 
```
unzip sqldeveloper-24.3.1.347.1826-no-jre.zip
```

### Move para pasta opt
```
sudo mv sqldeveloper /opt/
```

### Consede permição ao sh
```
chmod +x /opt/sqldeveloper/sqldevelopr.sh
```

### Executa sqlDeveloper
```
sudo sh sqldeveloper.sh
```

### Instala o tree
```
sudo apt install tree
```
### Configura a variavel
```
echo 'export PATH=$PATH:/opt/sqldeveloper/sqldeveloper/bin' >> ~/.bashrc && sudo tree -a ~
```

### Executa o bash
```
source ~/.bashrc
```

### Navegar até a pasta arquivos compartilhados
```
cd ~/.local/share/applications/
```
### Criar o arquivo de acesso ao sqldeveloper
```
nano sqldeveloper.desktop
```

### Conteudo do arquivo
```
GNU nano 7.2 sqldeveloper.desktop                            
[Desktop Entry]
Name=SQL Developer
Comment=Ferramenta de Desenvolvimento para Oracle SQL
Exec=/opt/sqldeveloper/sqldeveloper.sh
Icon=/opt/sqldeveloper/icon.png
Terminal=false
Type=Application
Categories=Development;Database;
```

### Conceder as permições ao arquivo
```
chmod +x ~/.local/share/applications/sqldeveloper.desktop
```

### Atualizar o menu
```
update-desktop-database ~/.local/share/applications/
```
