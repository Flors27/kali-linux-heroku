#!/bin/bash

# Instalación de Kali Linux dentro del contenedor Heroku
apt-get update && apt-get install -y kali-linux-headless

# Comando para ejecutar la shell de Kali
echo "Kali Linux instalado. Iniciando bash..."
bash
