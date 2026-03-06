# Alpha System — Instruções para Claude

## Projeto
Dashboard de trading de opções binárias (Deriv API) com autenticação Supabase. SPA em HTML/CSS/JS vanilla, sem build process, deployado via GitHub Pages.

## Stack
- HTML5 + CSS3 + Vanilla JS (arquivo único: `index.html`)
- Supabase (auth + DB)
- Deriv WebSocket API
- Lightweight Charts (TradingView)
- Deploy: GitHub Pages via GitHub Actions

## Branch de desenvolvimento
Sempre commitar e fazer push para: `claude/push-to-main-2x5BF`

---

## UI/UX — Obrigatório antes de todo commit com mudanças visuais

Antes de qualquer commit que envolva alterações de UI/UX, execute o skill:

```bash
# Design system completo para o projeto
python3 .skill-ui-ux/.claude/skills/ui-ux-pro-max/scripts/search.py "trading dashboard fintech dark cyberpunk" --design-system -p "Alpha System"

# Para componentes específicos, use domínios:
python3 .skill-ui-ux/.claude/skills/ui-ux-pro-max/scripts/search.py "<keyword>" --domain ux
python3 .skill-ui-ux/.claude/skills/ui-ux-pro-max/scripts/search.py "<keyword>" --domain style
python3 .skill-ui-ux/.claude/skills/ui-ux-pro-max/scripts/search.py "<keyword>" --stack html-tailwind
```

### Design System do projeto (gerado pelo skill)

| Token | Valor |
|-------|-------|
| Background | `#020617` |
| Primary | `#0F172A` |
| Secondary | `#1E293B` |
| CTA / Positivo | `#22C55E` |
| Texto | `#F8FAFC` |
| Estilo | Dark Mode OLED |
| Tipografia | Fira Code / Fira Sans |

### Checklist obrigatório antes de todo commit visual

- [ ] Nenhum emoji usado como ícone (usar SVG: Heroicons/Lucide)
- [ ] `cursor-pointer` em todos os elementos clicáveis
- [ ] Hover states com transição suave (150–300ms)
- [ ] Contraste de texto mínimo 4.5:1
- [ ] Focus states visíveis para navegação por teclado
- [ ] `prefers-reduced-motion` respeitado
- [ ] Responsivo: 375px, 768px, 1024px, 1440px
- [ ] Sem scroll horizontal no mobile

### Regras visuais do projeto

- Glassmorphism com `backdrop-filter: blur()`
- Sombras neon apenas em elementos de destaque
- Transições: `0.15s–0.3s ease`
- Touch targets mínimos: 44×44px
- Fonte monospace (`Share Tech Mono` / `Fira Code`) para números e dados
- z-index escala: 10, 20, 30, 50, 100

---

## Git

- Branch: `claude/push-to-main-2x5BF`
- Push: `git push -u origin claude/push-to-main-2x5BF`
- A Action `auto-merge-to-main.yml` faz merge automático no `main` após cada push
