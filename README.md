# One For All - Projeto de Banco de Dados SpotifyClone

Este projeto envolve a criação e manipulação de um banco de dados relacional para simular um sistema simplificado do Spotify. O objetivo principal é praticar a normalização de dados, a criação de tabelas em SQL e a escrita de queries SQL para extrair informações relevantes.

## Descrição do Projeto

O projeto consiste em duas partes principais:

1.  **Normalização e Modelagem:**
    * Normalizar os dados fornecidos em planilhas não normalizadas (SpotifyClone e SpotifyClone-fav-songs) para a 3ª Forma Normal.
    * Definir o esquema do banco de dados, identificando entidades, atributos e relacionamentos.

2.  **Implementação e Consultas SQL:**
    * Criar um banco de dados MySQL chamado `SpotifyClone`.
    * Implementar o esquema do banco de dados através de queries `CREATE TABLE`.
    * Popular as tabelas com os dados fornecidos através de queries `INSERT INTO`.
    * Escrever queries SQL para responder a uma série de desafios, demonstrando a habilidade de recuperar, filtrar, ordenar, agrupar e calcular dados usando SQL.

## Tecnologias Utilizadas

* **MySQL:** Sistema de gerenciamento de banco de dados relacional (SGBDR) utilizado para armazenar e manipular os dados.
* **SQL:** Linguagem de consulta estruturada utilizada para interagir com o banco de dados.
* **Docker (Opcional):** Pode ser utilizado para facilitar a configuração do ambiente de desenvolvimento, fornecendo um container MySQL.
* **Node.js (para testes):** Utilizado para executar os testes automatizados com `npm test`.

## Como Executar o Projeto

Para executar este projeto e verificar as soluções, siga os passos abaixo:

1.  **Configurar o Banco de Dados:**
    * Certifique-se de ter o MySQL instalado e em execução na sua máquina.
    * Você pode optar por usar o Docker para criar um container MySQL. As instruções para isso podem ser encontradas no README principal do projeto.
    * Crie um banco de dados chamado `SpotifyClone`.

2.  **Executar as Queries SQL:**
    * As queries SQL para cada desafio estão localizadas nos arquivos `desafio1.sql`, `desafio2.sql`, ..., `desafio13.sql` na pasta `challenges/`.
    * Você pode executar essas queries usando um cliente MySQL (como o MySQL Workbench, DBeaver, ou a linha de comando do MySQL).
    * Certifique-se de que o banco de dados `SpotifyClone` esteja selecionado antes de executar as queries.

3.  **Executar os Testes (Opcional):**
    * Se você quiser executar os testes automatizados (fornecidos pelo projeto original), você precisará ter o Node.js instalado.
    * Navegue até o diretório do projeto no seu terminal.
    * Execute o comando `npm install` para instalar as dependências.
    * Execute o comando `npm test` para executar todos os testes.
    * Você pode executar testes específicos usando `npm test -- -t "XX"` (substitua "XX" pelo número do desafio, por exemplo, "01").

**Observações Importantes:**

* Certifique-se de que os nomes das tabelas e colunas em suas queries correspondam aos nomes definidos no seu banco de dados.
* Preste atenção à sintaxe SQL, incluindo o uso correto de ponto e vírgula (`;`).
* Os arquivos de configuração `desafio1.json` e `desafio10.json` devem estar corretamente configurados para que os testes automatizados funcionem corretamente.
