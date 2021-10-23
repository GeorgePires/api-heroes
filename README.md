# TOUR OF HEROES API

- Criando API para o Curso de Ruby on Rails 6 📚.

<table>
  <tr>
    <td>Ruby version</td>
    <td>
      3.0.0
    </td>
  </tr>
  <tr>
    <td>Rails version</td>
    <td>
      6.1.4
    </td>
  </tr>
  <tr>
    <td>Database</td>
    <td>
      SQLite3 (dev) / PostgreSQL (prod)
    </td>
  </tr>
</table>

## Configurações iniciais para executar o projeto

```bash
# clonar o projeto
git clone https://github.com/GeorgePires/api-heroes.git
cd api-heroes

# instalar dependências do Ruby on Rails
bundle install

# criar o banco de dados de desenvolvimento e teste
rails db:create

# cria as tabelas
rails db:migrate

# execute o projeto
rails s
```

Aplicação disponível em  `http://localhost:3000`.

---