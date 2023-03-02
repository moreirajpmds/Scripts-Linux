#!/bin/bash
sudo sync
sudo echo 1 > /proc/sys/vm/drop_caches # limpa o cache de páginas do kernel.
sudo echo 2 > /proc/sys/vm/drop_caches # limpa o cache de diretórios inode e dentry.
sudo echo 3 > /proc/sys/vm/drop_caches #  limpa todos os caches mencionados anteriormente.
echo "Cache do sistema limpo!" # mensagem de feedback que indica que o cache do sistema foi limpo com sucesso.
