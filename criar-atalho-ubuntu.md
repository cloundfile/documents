### Navegar até a pasta arquivos compartilhados
´´´
cd ~/.local/share/applications/
´´´
### Criar o arquivo de acesso ao sqldeveloper
´´´
nano sqldeveloper.desktop
´´´

### Conteudo do arquivo
´´´
GNU nano 7.2                  sqldeveloper.desktop                            
[Desktop Entry]
Name=SQL Developer
Comment=Ferramenta de Desenvolvimento para Oracle SQL
Exec=/opt/sqldeveloper/sqldeveloper.sh
Icon=/opt/sqldeveloper/icon.png
Terminal=false
Type=Application
Categories=Development;Database;
´´´

### Conceder as permições ao arquivo
´´´
chmod +x ~/.local/share/applications/sqldeveloper.desktop
´´´

### Atualizar o menu
´´´
update-desktop-database ~/.local/share/applications/
´´´
