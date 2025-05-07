# 🎧 One For All - Projeto de Banco de Dados: SpotifyClone

Bem-vindo ao repositório **One For All**, um projeto de banco de dados que simula um sistema simplificado do Spotify! O principal objetivo é praticar a normalização de dados, modelagem relacional, criação de tabelas e escrita de queries SQL para extração de informações relevantes.

---

## 📝 Descrição do Projeto

Este projeto é dividido em duas etapas principais:

### 🔄 1. Normalização e Modelagem

- 📊 Normalizar os dados fornecidos (planilhas `SpotifyClone` e `SpotifyClone-fav-songs`) até a **3ª Forma Normal (3FN)**.
- 🧩 Definir o **esquema do banco de dados**, identificando entidades, atributos e relacionamentos.

### 💻 2. Implementação e Consultas SQL

- 🏗 Criar o banco de dados **MySQL** chamado `SpotifyClone`.
- 🧱 Implementar o esquema usando comandos `CREATE TABLE`.
- 📥 Popular as tabelas com dados fornecidos (`INSERT INTO`).
- 🔍 Escrever queries SQL para responder a desafios que envolvem filtros, ordenações, agrupamentos, e cálculos.

---

## 🛠 Tecnologias Utilizadas

- 🐬 **MySQL** — Sistema de Gerenciamento de Banco de Dados Relacional.
- 🧠 **SQL** — Linguagem para manipulação e consulta de dados.
- 🐳 **Docker** (opcional) — Facilita a configuração do ambiente com container MySQL.
- 🟩 **Node.js** — Usado para executar testes automatizados.
- 📦 **npm** — Gerenciador de pacotes usado para rodar os testes.

---

## ▶️ Como Executar o Projeto

### 1. ⚙️ Configurar o Banco de Dados

- Certifique-se de ter o **MySQL** instalado e em execução.
- (Opcional) Utilize o **Docker** para subir um container MySQL (veja instruções no README principal do projeto).
- Crie um banco de dados com o nome:

```sql
CREATE DATABASE SpotifyClone;
```

### 2. 💾 Executar as Queries

- As queries estão localizadas na pasta `challenges/`, nomeadas como `desafio1.sql`, `desafio2.sql`, ..., `desafio13.sql`.
- Você pode executar essas queries utilizando:
  - MySQL Workbench
  - DBeaver
  - Linha de comando do MySQL

⚠️ Certifique-se de estar utilizando o banco `SpotifyClone` ao executar cada query.

### 3. 🧪 Executar os Testes (Opcional)

- Certifique-se de ter o **Node.js** instalado.
- No terminal, navegue até o diretório do projeto:
  ```bash
  cd spotify-clone
  npm install
  npm test
  ```

- Para rodar um teste específico:
  ```bash
  npm test -- -t "01"
  ```

  Substitua `"01"` pelo número do desafio desejado.

---

## 📌 Observações Importantes

- ✅ Garanta que os nomes de tabelas e colunas usados nas queries estejam **corretos e consistentes** com o esquema do banco de dados.
- 🧠 Atenção à **sintaxe SQL**, especialmente ao uso correto de `;`.
- ⚙️ Os arquivos `desafio1.json`, `desafio10.json` e outros arquivos de configuração devem estar **adequadamente configurados** para que os testes automatizados funcionem corretamente.

---

## 🚀 Vamos codar!

Este projeto é uma ótima oportunidade para aplicar práticas reais de modelagem de banco de dados e refinar habilidades com SQL em um cenário inspirado por um dos serviços de música mais utilizados no mundo. 🎵💡
