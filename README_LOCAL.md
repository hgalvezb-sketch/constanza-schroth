# Proyecto: Análisis de Escoliosis y Simulador de Ejercicios Schroth

## 📋 Resumen Ejecutivo

Proyecto de investigación médica educativa para el análisis visual de radiografías espinales y simulación interactiva de ejercicios terapéuticos Schroth. Desarrollado para una paciente femenina de 15 años con escoliosis toracolumbar y posible espondilolistesis L5-S1.

**⚠️ DISCLAIMER**: Este proyecto es EDUCATIVO. No sustituye diagnóstico ni tratamiento médico profesional.

---

## 🏗️ Estructura del Proyecto

```
scoliosis-project/
├── README.md                          # Este archivo
├── CLAUDE.md                          # Contexto para Claude Code
├── src/
│   ├── 01-spine-analysis.html         # Análisis inicial de radiografía AP
│   ├── 02-multiview-analysis.html     # Análisis de 6 proyecciones radiográficas
│   ├── 03-statistics-dashboard.html   # Estadísticas epidemiológicas interactivas
│   ├── 04-pregnancy-posture.html      # Embarazo + postura + pie plano + zurda
│   ├── 05-age-risk-treatment.html     # Riesgo por edad, Risser, ventana de tratamiento
│   ├── 06-schroth-guide.html          # Guía de ejercicios Schroth (texto interactivo)
│   ├── 07-schroth-3d-simulator.html   # Simulador 3D con Three.js (v1 básico)
│   └── 08-schroth-3d-clinical.html    # Simulador 3D clínico con entorno (v2 mejorado)
├── docs/
│   ├── hallazgos-clinicos.md          # Resumen de hallazgos radiográficos
│   ├── estadisticas.md                # Datos epidemiológicos compilados
│   ├── plan-tratamiento.md            # Plan de acción completo
│   ├── ejercicios-schroth.md          # Detalle de 8 ejercicios Schroth
│   └── referencias.md                 # Fuentes científicas citadas
└── assets/
    └── (radiografías no incluidas por privacidad)
```

---

## 🔬 Hallazgos Clínicos (Resumen)

### Datos de la Paciente
| Campo | Valor |
|-------|-------|
| Sexo | Femenino |
| Edad | 15 años |
| Menarca | 12 años (hace 3 años) |
| Risser estimado | 4-5 (casi madurez esquelética) |
| Mano dominante | Zurda |
| Sospecha pie plano | Pendiente evaluación |

### Hallazgos Radiográficos
| Hallazgo | Detalle | Severidad |
|----------|---------|-----------|
| Escoliosis toracolumbar | Cobb estimado 15-25° | Leve-Moderada |
| Componente rotacional | Asimetría de pedículos | Evaluar |
| Hiperlordosis lumbar | Vista lateral | Importante |
| Aumento cifosis torácica | Vista lateral | Moderada |
| Posible espondilolistesis | L5-S1, probable Grado I | ⚠️ CLAVE |
| Disminución discal | L4-L5, L5-S1 | Vigilar |
| Estructura ósea general | Conservada | ✅ Normal |

### Prioridad Clínica: MEDIA-ALTA
- Consulta con ortopedista de columna en 2-4 semanas
- IRM lumbosacra recomendada
- Ventana de corsé probablemente cerrada (Risser 4-5)
- Fisioterapia Schroth como pilar de tratamiento

---

## 📊 Estadísticas Epidemiológicas Clave

### Escoliosis
- **Prevalencia global (Cobb ≥10°)**: 3.1% (IC 95%: 1.5-5.2%) — Metaanálisis 2024, 55.6M sujetos
- **Mayor en mujeres**: 1.4-1.5x vs hombres
- **Curva más frecuente**: Toracolumbar
- **70-80% son leves** (10-19°), 15-20% moderadas, 5-10% severas

### Espondilolistesis
- **Ístmica L5-S1**: 6-7% población adulta
- **Grado I**: 84% de todos los casos
- **Progresión**: Se desacelera significativamente con cada década
- **25%** experimentan dolor significativo en su vida

### Embarazo + Escoliosis
- **Progresión promedio**: 3.6-5° (puede ocurrir también sin embarazo)
- **Tasa de cesárea**: Similar a controles sin escoliosis
- **Epidural**: Posible, informar al anestesiólogo
- **Fertilidad**: No afectada directamente

### Riesgo de Progresión a los 15 años (Risser 4-5)
- **<5%** para curvas de 20-29°
- Ventana de corsé: Probablemente cerrada
- Fisioterapia Schroth: Tratamiento principal

---

## 🏋️ Ejercicios Schroth Incluidos

### Los 3 Principios Fundamentales
1. **Autocorrección 3D**: Elongar, desrotar, deflexionar en 3 planos
2. **Respiración Angular Rotatoria (RAB)**: Inhalar hacia zonas colapsadas
3. **Integración en vida diaria**: Sentarse, pararse, caminar corregido

### 8 Ejercicios Detallados
| # | Ejercicio | Posición | Nivel | Objetivo |
|---|-----------|----------|-------|----------|
| 1 | Elongación axial | De pie | Básico | Base de toda autocorrección |
| 2 | Cilindro muscular | Contra pared | Intermedio | Estabilización + desrotación |
| 3 | Rana en el estanque | Boca abajo | Intermedio | Desrotación lumbar (iliopsoas) |
| 4 | Autocorrección sentada | En silla | Básico | **EL MÁS IMPORTANTE** — vida diaria |
| 5 | Side-shift en pared | Lateral | Intermedio | Corrección lateral activa |
| 6 | Respiración RAB | De lado | Clave | Desrotación vertebral interna |
| 7 | Ejercicio de la puerta | Marco puerta | Básico+ | Elongación gravitacional |
| 8 | Pelota suiza | Sobre pelota | Intermedio | Estabilización profunda |

### Rutina Diaria Sugerida (30-40 min)
1. Calentamiento: Caminata 5 min
2. Elongación axial: 3×10 rep — 5 min
3. Respiración RAB: Práctica aislada — 5 min
4. Cilindro muscular: 5×5 resp — 8 min
5. Rana en el estanque: 5×5 resp — 5 min
6. Side-shift: 5×5 resp — 5 min
7. Pelota suiza: 5×5 resp — 5 min
8. Enfriamiento: Estiramiento 5 min
- **Ejercicio 4 (sentada)**: Todo el día en escuela

---

## 🚀 Cómo Continuar en Claude Code

### Opción 1: Desarrollo local
```bash
# Clonar/copiar el proyecto
cd scoliosis-project

# Servir localmente
npx serve src/
# o
python3 -m http.server 8080 --directory src/

# Abrir en navegador
open http://localhost:8080
```

### Opción 2: Desplegar a producción
```bash
# Netlify (más simple)
npm install -g netlify-cli
netlify deploy --dir=src --prod

# Vercel
npm install -g vercel
cd src && vercel --prod

# GitHub Pages
git init
git add .
git commit -m "Initial: Scoliosis analysis + Schroth simulator"
git remote add origin https://github.com/TU_USUARIO/scoliosis-project.git
git push -u origin main
# Activar Pages en Settings > Pages > Source: main / root
```

### Opción 3: Convertir a App Flutter/React
```bash
# React (recomendado para web)
npx create-react-app scoliosis-app
# Migrar componentes HTML a React components
# Usar react-three-fiber para el simulador 3D

# Flutter (recomendado para app móvil)
flutter create scoliosis_app
# Usar flutter_3d_controller o model_viewer para 3D
# WebView para los widgets HTML existentes
```

### Para Invocar en Claude Code
```bash
# Con el CLAUDE.md como contexto
CLAUDE_CODE_EXPERIMENTAL_AGENT_TEAMS=2 claude --dangerously-skip-permissions

# Prompt sugerido:
# "Lee el README.md y CLAUDE.md de este proyecto. Quiero:
#  1. Mejorar el simulador 3D con modelos GLTF más realistas
#  2. Agregar tracking de progreso para la paciente
#  3. Convertir todo a una app React con routing
#  4. Agregar backend FastAPI para almacenar sesiones"
```

---

## 📚 Referencias Científicas Principales

1. Li M et al. (2024) "Prevalence of scoliosis in children and adolescents" — Frontiers in Pediatrics, 55.6M sujetos
2. Singh M et al. (2024) "Curve Progression in Pregnant Females with AIS" — World Neurosurgery, 857 pacientes
3. Karavidas N et al. (2024) "PSSE-Schroth can reduce progression risk" — Eur J Phys Rehab Med, 163 pacientes
4. Dimeglio A et al. (2013) "Progression or not: AIS during puberty" — PMC/Springer
5. Weinstein SL et al. (2013) "BrAIST: Effects of bracing in AIS" — NEJM, RCT multicéntrico
6. Kalichman L et al. (2009) "Spondylolysis and spondylolisthesis prevalence" — Spine
7. StatPearls (2025) "Spondylolisthesis" — NCBI Bookshelf
8. SOSORT (2016/2024) Guidelines for AIS treatment
9. SRS - Scoliosis Research Society: AIS treatment guidelines
10. Mirenzi R et al. (2023) "Impact of pregnancy on AIS" — Eur J Phys Rehab Med, 50 artículos

---

## 📝 Notas sobre Medicación
- **Diclofenaco**: No recomendado a largo plazo en adolescentes. Máx 5-7 días sin supervisión.
- **Alternativa segura**: Paracetamol 500mg c/8h + compresas calientes
- **Si necesita AINE**: Ibuprofeno 200-400mg c/8h con alimento (mejor perfil que diclofenaco)
- **No combinar** diclofenaco + ibuprofeno

---

## 🔄 Próximos Pasos Sugeridos

### Inmediatos (esta semana)
- [ ] Agendar cita con ortopedista de columna
- [ ] Cambiar diclofenaco por paracetamol
- [ ] Iniciar elongación axial diaria (ejercicio 1)

### Corto plazo (1-2 meses)
- [ ] Medición de Cobb y Risser por especialista
- [ ] IRM lumbosacra
- [ ] Evaluación de pie plano (baropodometría)
- [ ] Buscar fisioterapeuta certificado Schroth
- [ ] Ergonomía escolar (silla, papel inclinado para zurda)

### Mediano plazo (3-6 meses)
- [ ] Programa completo Schroth (10-20 sesiones)
- [ ] Plantillas ortopédicas si se confirma pie plano
- [ ] Radiografía de control
- [ ] Inicio de deporte regular (natación, yoga, pilates)

### Largo plazo
- [ ] Seguimiento semestral/anual
- [ ] Fortalecer hábitos de ejercicio
- [ ] Preparación pre-embarazo cuando aplique
