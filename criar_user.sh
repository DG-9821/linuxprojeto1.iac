#!/bin/bash

echo "Criando usuário do sistema..."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest 10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest 11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest 12 -e

useradd guest13 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest 13 -e

echo "Finalizado!!"


