# estúdio criativo

Plataforma de planejamento para documentários e livros.

## instalação

```bash
pip install -r requirements.txt
```

## configuração (opcional)

Crie um arquivo `.env` ou defina variáveis de ambiente:

```bash
ADMIN_PASSWORD=sua_senha_aqui    # padrão: estudio2024
SECRET_KEY=chave_secreta_aqui    # padrão: gerado automaticamente
```

## como rodar

```bash
python app.py
```

Acesse: http://localhost:5000

## senha padrão

`estudio2024`

Troque imediatamente definindo a variável `ADMIN_PASSWORD` antes de subir.

## estrutura

```
estudio/
├── app.py              # servidor Flask + lógica
├── templates/
│   ├── login.html      # tela de login
│   └── index.html      # app principal
├── static/
│   └── uploads/        # imagens enviadas
├── data/
│   └── projects.json   # projetos (criado automaticamente)
└── requirements.txt
```

## funcionalidades

- Login com senha
- Múltiplos projetos (documentários e livros)
- Editor de texto com formatação
- Board narrativo com post-its (linha do tempo + mapa livre)
- Upload de imagens por página
- Exportação completa em PDF
