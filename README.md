# Provisionamento de Servidor Web Apache

Este repositório contém um script Bash que automatiza o processo de provisionamento de um servidor web Apache em uma máquina Ubuntu. O script realiza a instalação e configuração do Apache2, garantindo que o servidor web esteja funcionando corretamente.

## Funcionalidade

- Atualiza o sistema operacional.
- Instala o Apache2.
- Inicia e habilita o Apache2 para iniciar automaticamente com o sistema.
- Verifica o status do Apache2.
- Exibe o endereço IP local para acesso à página padrão do Apache.

## Como Usar

### Requisitos

- Um sistema Ubuntu (versão 20.04 ou superior).
- Acesso com privilégios `sudo` para instalar pacotes.

### Passos para execução

1. **Clone o repositório**:
   
   No terminal, clone o repositório para sua máquina local:

   ```bash
   git clone https://github.com/usuario/provisionamento-servidor-web.git
   cd provisionamento-servidor-web
