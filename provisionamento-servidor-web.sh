#!/bin/bash

# Atualizando o sistema
echo "Atualizando o sistema..."
sudo apt update && sudo apt upgrade -y

# Instalando o Apache2
echo "Instalando o servidor web Apache..."
sudo apt install apache2 -y

# Iniciando o Apache2
echo "Iniciando o Apache2..."
sudo systemctl start apache2

# Habilitando o Apache2 para iniciar automaticamente
sudo systemctl enable apache2

# Verificando o status do Apache2
echo "Verificando o status do Apache2..."
sudo systemctl status apache2

# Exibindo a página padrão do Apache
echo "Servidor web Apache configurado com sucesso!"
echo "Acesse o servidor em http://$(hostname -I)"
