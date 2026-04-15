#!/bin/bash
# Rodar com senha personalizada:
# ADMIN_PASSWORD=minha_senha python app.py

export ADMIN_PASSWORD=${ADMIN_PASSWORD:-estudio2024}
export SECRET_KEY=${SECRET_KEY:-$(python3 -c "import secrets; print(secrets.token_hex(32))")}

echo "╔══════════════════════════════════╗"
echo "║      estúdio criativo            ║"
echo "╚══════════════════════════════════╝"
echo ""
echo "  URL:   http://localhost:5000"
echo "  Senha: $ADMIN_PASSWORD"
echo ""

python3 app.py
