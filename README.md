# ⚡ DERIV ROBO SYSTEM

Sistema profissional de operações automatizadas para a plataforma Deriv (Binary.com).

## 🚀 Acesso Online

**[▶ Acessar o Sistema](https://SEU-USUARIO.github.io/SEU-REPO/deriv_system.html)**

---

## 📋 Funcionalidades

- 🤖 **8 Robôs pré-configurados** com estratégias Over/Under
- 📊 **Modo Manual** com configuração livre de estratégia
- 📈 **Tabela Martingale** com cálculo de fator matemático real
- 💰 **Payout em tempo real** via API Deriv
- 🎯 **Losses virtuais** para filtrar entradas de qualidade
- 📡 **Ping monitor** com alerta de instabilidade
- 🎨 **Marca personalizável** pelo painel admin
- 🔬 **Diagnóstico preditivo** e distribuição de frequência

---

## 🔐 Acesso

| Perfil | Como acessar |
|---|---|
| **Admin** | Usuário: `admin` / Senha: `admin123` |
| **Trader** | Login ID + Token API da Deriv |

> ⚠️ Altere a senha do admin após o primeiro acesso.

---

## 🛠️ Requisitos para rodar local

**Opção 1 — Python (recomendado)**
```bash
cd Downloads
python -m http.server 8765
# Acesse: http://localhost:8765/deriv_system.html
```

**Opção 2 — INICIAR_WINDOWS.bat**
Execute o arquivo `.bat` incluso (requer Python ou Node.js instalado).

---

## 🔑 Configurar Token Deriv

1. Acesse [app.deriv.com/account/api-token](https://app.deriv.com/account/api-token)
2. Crie um token com permissões: **Read** + **Trade**
3. Cole o token na tela de login do sistema

---

## 📁 Estrutura

```
/
├── deriv_system.html     # Sistema completo (single file)
├── INICIAR_WINDOWS.bat   # Atalho para Windows
└── README.md             # Este arquivo
```

---

## ⚠️ Aviso de Risco

Trading envolve risco de perda de capital. Este sistema é uma ferramenta de automação — não garante lucros. Opere sempre com valores que pode perder. Teste em conta **DEMO** antes de usar conta real.

---

## 📞 Suporte

Configure seus dados de contato no painel **Admin → 🎨 Marca**.
