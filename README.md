# SkincareDV - Aplicativo de Autocuidados

Bem-vindo ao **SkincareDV**, um aplicativo focado em autocuidado e empoderamento por meio de produtos naturais. Este app oferece uma experiência personalizada de autocuidados, acesso a uma loja virtual de produtos e desafios gamificados. É uma solução que integra **Flutter** e **AWS** para criar uma experiência fluida e eficiente.

## Funcionalidades Principais

- **Autenticação Segura**: O usuário pode criar uma conta e fazer login usando **AWS Cognito**, garantindo segurança de dados.
- **Personalização de Produtos**: Os usuários podem selecionar produtos e criar rotinas de autocuidado personalizadas.
- **Loja Virtual**: Os produtos da loja são armazenados no **AWS S3** e exibidos de maneira eficiente.
- **Desafios Gamificados**: O aplicativo inclui desafios diários para incentivar os usuários a praticar o autocuidado regularmente.

## Boas Práticas de Segurança

Para garantir a segurança dos dados dos usuários, este projeto segue as melhores práticas ao integrar com **AWS**:
- **AWS Cognito** é utilizado para autenticação segura de usuários e controle de acesso.
- **AWS S3** é usado para armazenamento de imagens de produtos, com permissões adequadas para cada usuário.
- **IAM Roles e Policies** são configurados para garantir que os serviços AWS tenham acesso mínimo aos recursos, seguindo o princípio de **Least Privilege**.

## Tecnologias Utilizadas

- **Flutter**: Framework para desenvolvimento de apps multiplataforma.
- **AWS Amplify**: Integração de autenticação, armazenamento e backend com AWS.
- **AWS Cognito**: Autenticação de usuários.
- **AWS S3**: Armazenamento de arquivos, como imagens dos produtos.
- **Dart**: Linguagem de programação usada no Flutter.

## Estrutura do Projeto

A estrutura de pastas do projeto foi organizada da seguinte maneira:

```plaintext
lib/
├── main.dart          # Ponto de entrada do aplicativo Flutter
├── models/            # Contém as classes de modelos de dados
├── screens/           # Contém as telas do app (login, personalização, etc.)
├── services/          # Serviços que integram o app com APIs e AWS
└── widgets/           # Componentes visuais reutilizáveis
