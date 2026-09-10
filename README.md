# Projeto Python e Executável Shell

Este repositório contém um script em Python para processamento de dados e um script executável em Shell (`.sh`) responsável por automatizar a preparação do ambiente e a execução da aplicação.

## 🛠️ Explicação do Código Python (`script.py`)

### Propósito
O script foi desenvolvido para automatizar o processamento e a manipulação de dados, realizando a leitura das informações de entrada, aplicando as transformações necessárias e gerando um relatório/arquivo de saída formatado.

### Bibliotecas Utilizadas
- **`os` / `sys`**: Módulos nativos do Python utilizados para manipulação de caminhos de arquivos e interações com o sistema operacional.
- **`pandas` / `csv`**: Utilizados para a leitura, filtragem e manipulação estruturada dos dados.
  
### Fluxo de Funcionamento
1. **Inicialização:** A função principal `main()` é chamada para orquestrar o fluxo do programa.
2. **Entrada de Dados:** O script verifica a existência dos arquivos de dados de entrada e realiza a leitura do conteúdo.
3. **Processamento:** São aplicadas as regras de negócio ou transformações exigidas nos dados.
4. **Saída de Dados:** O resultado final é gerado e salvo em um arquivo de saída na pasta do projeto.

## 🚀 Como Executar o Arquivo Shell (`executar.sh`)

O arquivo `.sh` é um script de automação para o ambiente Linux/macOS (ou Git Bash no Windows). Ele garante que as dependências estejam disponíveis e executa o código Python com um único comando.

### Conteúdo do Arquivo `.sh`
Geralmente, o script executável possui uma estrutura similar a:
```bash
#!/bin/bash
echo "Iniciando a execução do script..."
python3 script.py
echo "Execução concluída com sucesso!"
