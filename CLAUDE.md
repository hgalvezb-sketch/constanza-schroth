# CLAUDE.md — Contexto del Proyecto Escoliosis + Schroth

## Qué es este proyecto
Proyecto de investigación médica educativa con 8 componentes interactivos HTML/JS para análisis de escoliosis y simulación de ejercicios Schroth. Incluye un simulador 3D con Three.js.

## Paciente
- Mujer, 15 años, menarca a los 12 (Risser estimado 4-5)
- Escoliosis toracolumbar (Cobb ~15-25°)
- Posible espondilolistesis L5-S1 Grado I
- Zurda (afecta postura al escribir)
- Sospecha de pie plano (no confirmado)
- Actualmente toma diclofenaco (se recomendó cambiar a paracetamol)

## Stack actual
- Frontend: HTML5 + CSS3 + Vanilla JS
- 3D: Three.js r128 (CDN)
- Sin backend, sin build tools
- Archivos autocontenidos (cada .html funciona solo)

## Stack objetivo (migración)
- Frontend: React o Flutter
- 3D: react-three-fiber (R3F) con modelos GLTF
- Backend: FastAPI (Python) para tracking de sesiones
- Data: MongoDB (sesiones) o PostgreSQL
- Deploy: Netlify/Vercel (frontend), Cloud Run (backend)

## Archivos clave
- `src/08-schroth-3d-clinical.html` — Simulador 3D principal (Three.js, ~500 líneas)
- `src/06-schroth-guide.html` — Guía de ejercicios interactiva (HTML widget)
- `src/03-statistics-dashboard.html` — Dashboard epidemiológico

## Mejoras pendientes
1. **Simulador 3D**: Reemplazar maniquí procedural con modelo GLTF (ReadyPlayerMe o Mixamo)
2. **Tracking**: Sistema de progreso con calendario de ejercicios completados
3. **Rutina guiada**: Modo "sesión" con timer, conteo de repeticiones, audio cues
4. **Multi-idioma**: Soporte inglés/español
5. **PWA**: Convertir a Progressive Web App para uso offline
6. **Export PDF**: Generar reporte del análisis para llevar al médico

## Reglas del proyecto
- NUNCA incluir PII de la paciente
- Todo contenido es EDUCATIVO, incluir disclaimers
- No crear representaciones realistas de menores
- Maniquí anatómico estilizado es el máximo aceptable
- Todas las direcciones de ejercicios son ORIENTATIVAS — un fisioterapeuta debe personalizarlas

## Cómo lanzar
```bash
cd scoliosis-project
npx serve src/   # o python3 -m http.server 8080 --directory src/
```

## Cómo invocar este proyecto en Claude Code
```bash
cd scoliosis-project
CLAUDE_CODE_EXPERIMENTAL_AGENT_TEAMS=2 claude --dangerously-skip-permissions
# Luego: "Lee CLAUDE.md y continúa con [tarea específica]"
```
