# 🚀 Projeto Portfólio - Sobre Mim (DevOps)

Este projeto é uma página pessoal desenvolvida para praticar conceitos de **DevOps**.

<p align="center">
  <img src="./Images/Foto página.png" width="700">
</p>

---

## 📌 Sobre o Projeto

Este projeto consiste na criação de uma página web chamada "Sobre Mim", desenvolvida com HTML e CSS para apresentar informações pessoais, habilidades, hobbies e objetivos profissionais. Além disso, foram aplicados conceitos de DevOps utilizando GitHub para versionamento do código, GitHub Actions para Integração Contínua (CI) e Terraform para Infraestrutura como Código (IaC).

---

## 🛠️ Tecnologias Utilizadas

- HTML5
- CSS3
- Git
- GitHub
- GitHub Actions
- Terraform

---

## ⚙️ Pipeline de CI/CD

O projeto utiliza GitHub Actions para automação do fluxo de integração contínua.

Sempre que há um push na branch `main`, o pipeline executa:

- Checkout do repositório
- Configuração do ambiente
- Inicialização do Terraform
- Validação da infraestrutura
- Planejamento das mudanças
- Aplicação da infraestrutura (quando habilitado)

---

## ☁️ Infraestrutura 
1.GitHub

O GitHub será utilizado para armazenar o código-fonte do projeto e controlar as alterações realizadas durante o desenvolvimento da página.

2. GitHub Actions
   
O GitHub Actions será utilizado para automatizar o processo de Integração Contínua (CI). Sempre que uma alteração for enviada ao repositório, o pipeline executará verificações e testes automatizados para validar o projeto.

4. Terraform
   
O Terraform será utilizado como ferramenta de Infraestrutura como Código (IaC), permitindo definir e gerenciar os recursos de infraestrutura de forma automatizada e padronizada.

6. AWS S3
   
O Amazon S3 foi definido nos scripts Terraform como serviço responsável pela hospedagem do site estático, permitindo disponibilizar a aplicação na nuvem.


---

## 🔍 Como verificar se está funcionando

### GitHub Actions
- Acesse a aba **Actions** no repositório
- Verifique se o workflow está com status verde (✔ success)
- Abra os logs para conferir a execução do pipeline

### Terraform - Verificação via GitHub Actions

Para confirmar se o Terraform funcionou corretamente, verifique os logs do GitHub Actions:

- Acesse a aba **Actions** no repositório do GitHub
- Abra o workflow mais recente executado
- Verifique se os seguintes passos foram executados com sucesso (✔ verde):
  - `terraform init`
  - `terraform validate`
  - `terraform plan`
  - `terraform apply` (se habilitado)

Se o `terraform apply` estiver presente e com sucesso, significa que a infraestrutura foi criada na AWS.

## 📊 Status do Projeto

✔ Repositório configurado  
✔ CI/CD implementado  
✔ GitHub Actions funcionando  
✔ Terraform configurado  
✔ Infraestrutura em teste/produção  

---

## 👩‍💻 Desenvolvido por

Rosana Custodio Soares  - PUCRS Online


---
