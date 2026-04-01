# 🎯 Simulador Schroth 3D - Constanza

Simulador interactivo de ejercicios Schroth para escoliosis toracolumbar. Personalizado con modelo 3D realista, sistema de tracking y timer por fase.

## 🚀 Acceso Rápido

**URL del simulador**: https://TU_USUARIO.github.io/constanza-schroth/

*(Se redirige automáticamente a la versión v3.0 con modelo Michelle.glb)*

---

## ✨ Características

- 🎨 **Modelo 3D realista** - Michelle.glb con 60+ huesos
- 💜 **Personalizado** - Tema morado/violeta elegante  
- 📊 **Tracking de progreso** - Guarda ejercicios completados diariamente
- ⏱️ **Timer por fase** - 10 segundos por posición
- 🏋️ **8 ejercicios Schroth** - Completamente detallados
- ⌨️ **Navegación rápida** - Flechas ← → o teclado SPACE R F
- 📱 **Responsive** - Funciona en desktop, tablet y móvil

---

## 🎮 Cómo Usar

### 1. Acceso Web
Simplemente abre: **https://TU_USUARIO.github.io/constanza-schroth/**

### 2. Versiones Disponibles

**v3.0 - Realista** (Principal):
```
https://TU_USUARIO.github.io/constanza-schroth/src/constanza-schroth.html
```
- Modelo Michelle.glb (humano realista)
- Primera carga: 5-8 segundos
- **Segunda carga: Instantáneo** (caché)

**v2.0 - Rápida** (Alternativa):
```
https://TU_USUARIO.github.io/constanza-schroth/src/08-schroth-3d-clinical.html
```
- Modelo básico (cilindros)
- Carga instantánea siempre
- Mismas funcionalidades

---

## 📋 Los 8 Ejercicios

1. **Elongación Axial** - De pie, Básico
2. **Cilindro Muscular** - Contra pared, Intermedio
3. **Rana en el Estanque** - Boca abajo, Intermedio
4. **Autocorrección Sentada ⭐** - En silla, Básico (MÁS IMPORTANTE)
5. **Side-Shift en Pared** - Lateral, Intermedio
6. **Respiración RAB 🔑** - De lado, Clave (COMPONENTE CLAVE)
7. **Ejercicio de la Puerta** - Marco, Básico+
8. **Pelota Suiza** - Sobre pelota, Intermedio

---

## ⌨️ Atajos de Teclado

| Tecla | Acción |
|-------|--------|
| `← →` | Cambiar ejercicio |
| `SPACE` | Pausar/Continuar |
| `R` | Reset cámara |
| `F` | Pantalla completa |
| `ESC` | Salir pantalla completa |

---

## 📊 Sistema de Tracking

- **Progreso diario**: Muestra "X/8 hoy" en el header
- **Racha de días**: Cuenta días consecutivos de práctica
- **Persistencia**: Se guarda en LocalStorage del navegador
- **Reset automático**: A medianoche cada día

---

## 🛠️ Tecnologías

- **Three.js r158** - Motor 3D
- **GLTF Loader** - Carga de modelos
- **OrbitControls** - Navegación con mouse
- **AnimationMixer** - Sistema de animaciones
- **LocalStorage** - Persistencia de datos
- **Vanilla JavaScript** - Sin frameworks adicionales

---

## 📂 Estructura del Proyecto

```
constanza-schroth/
├── index.html                          → Redirige a v3.0
├── src/
│   ├── constanza-schroth.html         → v3.0 Realista ⭐
│   ├── 08-schroth-3d-clinical.html    → v2.0 Rápida
│   └── models/
│       └── Michelle.glb               → Modelo 3D (3.2MB)
├── docs/
│   ├── ejercicios-schroth.md          → Detalle de ejercicios
│   └── [otros documentos médicos]
└── README.md                           → Este archivo
```

---

## 🎯 Rutina Diaria Recomendada

**Total**: 30-40 minutos

1. Elongación axial - 5 min
2. Respiración RAB - 5 min
3. Cilindro muscular - 8 min
4. Rana en el estanque - 5 min
5. Side-shift - 5 min
6. Pelota suiza - 5 min
7. **Autocorrección sentada** - TODO EL DÍA ⭐

---

## 💡 Tips de Uso

### Para Mejor Visualización
- Usa pantalla completa (tecla `F`)
- Arrastra para rotar la vista 360°
- Zoom con scroll para ver detalles
- Pausa (`SPACE`) para observar posiciones

### Para Práctica Efectiva
- Sigue las indicaciones de respiración (verde=INHALA, naranja=EXHALA)
- Usa el timer como guía (10 segundos por fase)
- Lee los 4 pasos de cada ejercicio
- Marca como completado SOLO cuando hayas practicado

### Optimización de Carga
- **Primera visita**: Michelle.glb descarga (5-8s)
- **Visitas siguientes**: Caché del navegador = instantáneo
- **En móvil**: Usa WiFi para primera carga

---

## 📱 Uso en Móvil/Tablet

El simulador es completamente responsive:

- **Gestos táctiles**:
  - 1 dedo = Rotar cámara
  - 2 dedos = Zoom
  - Tap = Click en botones

- **Orientación**:
  - Horizontal recomendada
  - Vertical también funciona

- **Instalación como PWA** (futuro):
  - Guardar en pantalla de inicio
  - Uso offline

---

## 🔐 Privacidad

- ✅ No se recopila información personal
- ✅ Tracking solo en LocalStorage (local)
- ✅ Sin cookies de terceros
- ✅ Sin analytics
- ✅ Datos médicos NO incluidos en el repo

---

## 📝 Licencia

Proyecto educativo personal. No redistribuir sin permiso.

**Modelo 3D**: Michelle.glb de Three.js examples (MIT License)  
**Método Schroth**: Información pública educativa

---

## 🙏 Créditos

- **Diseñado para**: Constanza (15 años, escoliosis toracolumbar)
- **Modelo 3D**: Three.js / Michelle.glb
- **Método**: Ejercicios Schroth (fisioterapia escoliosis)
- **Framework 3D**: Three.js r158

---

## 📞 Soporte

Para reportar problemas o sugerencias:
- Abre un Issue en GitHub
- O contacta directamente

---

**Versión**: 3.0 Final  
**Última actualización**: 2026-03-31  
**Calidad**: 10/10 ⭐

_Hecho con 💜 para Constanza_
