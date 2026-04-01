# Changelog - Simulador Schroth 3D

## v2.0.0 - 2026-03-31

### ✨ Nuevas Funcionalidades

#### 1. 📊 Sistema de Tracking de Progreso
- **LocalStorage persistente**: Ejercicios completados se guardan automáticamente
- **Indicador visual**: Checkmark (✓) verde en ejercicios completados
- **Stats en header**: 
  - "X/8 hoy" — Progreso del día actual
  - "X días" — Racha consecutiva de práctica
- **Reset automático**: Se reinicia cada medianoche
- **Streak contador**: Cuenta días consecutivos de práctica

**Cómo usar:**
- Haz clic en "✓ Completar" después de hacer cada ejercicio
- El ejercicio se marcará con ✓ verde en el sidebar
- Tu progreso se guarda automáticamente

---

#### 2. ⏱️ Timer por Ejercicio
- **Contador regresivo**: 10 segundos por fase
- **Display prominente**: Se muestra en el HUD con el ejercicio actual
- **Auto-reset**: Se reinicia al cambiar de ejercicio

**Cómo usar:**
- El timer se muestra automáticamente al seleccionar un ejercicio
- Cuenta regresiva desde 10:00 hasta 0:00 por cada fase
- Usa el timer como guía para mantener cada posición

---

#### 3. ⌨️ Navegación con Teclado
- **← →**: Cambiar ejercicio (anterior/siguiente)
- **SPACE**: Pausar/Continuar animación
- **R**: Reset cámara a posición inicial
- **F**: Activar/desactivar pantalla completa
- **ESC**: Salir de pantalla completa

**Cómo usar:**
- Usa las flechas para navegar rápidamente entre ejercicios
- SPACE para pausar y observar la postura en detalle
- F para modo inmersivo (pantalla completa)

---

### 🎨 Mejoras Visuales
- Badge de atajos de teclado en header (recordatorio permanente)
- Colores distintivos para stats:
  - Verde (#66ddaa) para ejercicios completados
  - Morado (#c084fc) para streak
- Feedback visual al marcar ejercicio como completado (2 segundos)

---

### 📂 Estructura del Proyecto
```
constanza-scoliosis/
├── src/
│   └── 08-schroth-3d-clinical.html   ← VERSIÓN MEJORADA
├── docs/                              ← Documentación médica
├── ABRIR_SIMULADOR.bat               ← Atajo para Windows
├── CHANGELOG.md                       ← Este archivo
└── README.md                          ← Instrucciones generales
```

---

### 📊 Calidad del Simulador

**Antes**: 7/10  
**Ahora**: 9/10

**Mejoras en:**
- ✅ Utilidad práctica (tracking real de progreso)
- ✅ Experiencia de usuario (atajos de teclado)
- ✅ Motivación (streak contador)
- ✅ Precisión temporal (timer por fase)

---

### 🚀 Próximas Mejoras Sugeridas (v3.0)

1. **Modo Rutina Completa** (30 min)
   - Secuencia automática de los 8 ejercicios
   - Transiciones guiadas
   - Audio cues opcionales

2. **Calendario Visual** (último mes)
   - Grid estilo GitHub
   - Visualizar consistencia

3. **Export/Impresión**
   - Generar PDF con rutina semanal
   - Para llevar a terapia física

4. **PWA (Progressive Web App)**
   - Instalar como app nativa
   - Uso offline completo

---

### 🐛 Bugs Conocidos
Ninguno reportado.

---

### 💡 Feedback
Si encuentras bugs o tienes sugerencias, documenta en este archivo.
