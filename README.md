# 📚 Pokédex App com Flutter, Firebase Auth e PokeAPI

Este é um projeto de exemplo de Pokédex construído com Flutter, utilizando Firebase Authentication para gerenciar usuários e consumindo a PokeAPI para obter dados sobre os Pokémon. O aplicativo permite que os usuários se cadastrem, façam login e visualizem uma lista de Pokémon com a opção de buscar por nome e ver detalhes individuais de cada um.

## ✨ Features

-   **Autenticação de Usuário:** Cadastro e Login utilizando Firebase Authentication (E-mail e Senha).
-   **Pokédex:** Exibição de uma lista de Pokémon obtida da PokeAPI.
-   **Busca:** Funcionalidade de busca para filtrar Pokémon por nome.
-   **Detalhes do Pokémon:** Visualização de informações detalhadas de um Pokémon ao clicar em seu card (imagem, tipo, peso, altura, habilidades).
-   **Layout Responsivo:** Interface adaptada para diferentes tamanhos de tela (embora focado no design de mobile neste projeto).
-   **Feedback ao Usuário:** Utilização de SnackBar para mensagens de sucesso ou erro.

## 💻 Tecnologias Utilizadas

* **Flutter:** Framework de UI para desenvolvimento multiplataforma.
* **Dart:** Linguagem de programação.
* **Firebase Authentication:** Serviço de backend para autenticação de usuários.
* **PokeAPI:** API RESTful com informações sobre todos os Pokémon.
* **`http` package:** Para fazer requisições HTTP para a PokeAPI.
* **`google_fonts` package:** Para utilizar fontes personalizadas do Google Fonts.
* **`firebase_core` package:** Para inicializar o Firebase no projeto.
* **`firebase_auth` package:** Para utilizar os serviços de autenticação do Firebase.

## 🚀 Começando

Siga estas instruções para configurar e rodar o projeto localmente.

### Pré-requisitos

* Flutter SDK instalado (versão X.Y.Z ou superior, verifique no seu `pubspec.yaml` ou use a versão recomendada no PDF).
* Conta Firebase e um projeto configurado com Authentication (E-mail/Senha habilitado).
* Git instalado.

### Instalação

1.  Clone o repositório:
    ```bash
    git clone [https://github.com/SEU_USUARIO_GITHUB/SEU_REPOSITORIO.git](https://github.com/SEU_USUARIO_GITHUB/SEU_REPOSITORIO.git)
    cd SEU_REPOSITORIO
    ```
    (Substitua `SEU_USUARIO_GITHUB` e `SEU_REPOSITORIO` pelos seus dados do GitHub)

2.  Obtenha as dependências do projeto:
    ```bash
    flutter pub get
    ```

3.  **Configuração do Firebase:**
    * No console do Firebase, adicione um novo aplicativo (Android, iOS e/ou Web) ao seu projeto.
    * Baixe o arquivo de configuração correspondente (`google-services.json` para Android, `GoogleService-Info.plist` para iOS) e coloque-o nas pastas corretas (`android/app/` para Android, `ios/Runner/` para iOS).
    * Se você configurou para Web, atualize o `main.dart` com as credenciais do seu aplicativo Web, conforme mostrado no PDF.
    * Certifique-se de que o arquivo `lib/firebase_options.dart` foi gerado corretamente (geralmente é feito automaticamente após adicionar os apps no Firebase e rodar `flutterfire configure`).

4.  Atualize as opções do Firebase no `main.dart` com as informações do seu projeto, caso não esteja usando o `firebase_options.dart` de forma totalmente dinâmica (veja o código de `main.dart` fornecido anteriormente e substitua os placeholders).

### Rodando o App

Conecte um dispositivo Android ou iOS, ou inicie um emulador/simulador.

```bash
flutter run
```

## 🤝 Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir uma issue ou enviar um pull request.

## Fotos do Projeto
![image](https://github.com/user-attachments/assets/dec6a555-2722-4410-b253-af25d2a0012e)
![image](https://github.com/user-attachments/assets/ec431db9-f2a0-47a6-8c4e-45b039627628)
![image](https://github.com/user-attachments/assets/ec67517c-7fdd-408f-9f09-68ae874dfbc8)
![image](https://github.com/user-attachments/assets/761533f5-6fd2-4d7e-95c2-972346afe78b)




