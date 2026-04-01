# 🎮 Instrucciones Rápidas - Simulador Schroth v2.0

## Abrir el Simulador

### Windows
1. Doble clic en `ABRIR_SIMULADOR.bat`
2. O abre directamente: `src/08-schroth-3d-clinical.html`

---

## ✨ Nuevas Funcionalidades

### 📊 Sistema de Progreso
- **Botón "✓ Completar"**: Marca ejercicio como hecho
- **Header superior**: Muestra "X/8 hoy" y racha de días
- **Checkmark verde**: Aparece en ejercicios completados
- **Guardado automático**: Tu progreso persiste entre sesiones

### ⏱️ Timer
- **Contador regresivo**: 10 segundos por fase
- **Se muestra en HUD**: Arriba a la izquierda
- **Auto-reset**: Al cambiar de ejercicio

### ⌨️ Atajos de Teclado
```
← →    = Cambiar ejercicio
SPACE  = Pausar/Play
R      = Reset cámara
F      = Pantalla completa
ESC    = Salir pantalla completa
```

---

## 📋 Rutina Diaria Recomendada

### Orden Sugerido (30-40 min)
1. **Elongación axial** (5 min) - Ejercicio 1
2. **Respiración RAB** (5 min) - Ejercicio 6 ⭐
3. **Cilindro muscular** (8 min) - Ejercicio 2
4. **Rana en el estanque** (5 min) - Ejercicio 3
5. **Side-shift** (5 min) - Ejercicio 5
6. **Pelota suiza** (5 min) - Ejercicio 8
7. **Autocorrección sentada** - TODO EL DÍA ⭐⭐⭐

### Cómo Usar
1. Selecciona un ejercicio del panel izquierdo
2. Observa la animación 3D
3. Lee la descripción en la barra inferior
4. Sigue las indicaciones de respiración
5. Usa el timer como guía (10s por fase)
6. Al terminar, haz clic en "✓ Completar"

---

## 🎯 Tips para Máximo Beneficio

### Durante la Práctica
- **Usa pantalla completa** (tecla F) para ver mejor
- **Pausa** (SPACE) para observar detalles de la postura
- **Rota la cámara** (arrastra con mouse) para ver desde todos los ángulos
- **Respira correctamente** siguiendo las indicaciones (verde=INHALA, naranja=EXHALA)

### Tracking Consistente
- **Marca completados**: Aunque hagas solo 5 min de un ejercicio
- **Meta diaria**: Completar los 8 ejercicios
- **Streak**: Intenta no romper tu racha de días consecutivos
- **Revisa tu progreso**: El header muestra tu avance en tiempo real

---

## 📱 Uso en Tablet/iPad

1. Abre el archivo HTML directamente desde el explorador de archivos
2. Activa pantalla completa para experiencia inmersiva
3. Usa gestos táctiles:
   - **1 dedo**: Rotar cámara
   - **2 dedos**: Zoom
   - **Tap lateral**: Cambiar ejercicio

---

## ❓ Preguntas Frecuentes

**P: ¿Se pierde mi progreso al cerrar?**  
R: No. Se guarda automáticamente en LocalStorage del navegador.

**P: ¿Qué pasa si no hago ejercicios un día?**  
R: Tu racha se resetea a 0, pero tus estadísticas históricas permanecen.

**P: ¿Puedo usar el simulador sin internet?**  
R: Sí, pero la primera vez necesitas internet para cargar Three.js. Después funciona offline.

**P: ¿El timer es obligatorio?**  
R: No, es solo una guía. Puedes ajustar la velocidad de animación con el control "Vel".

**P: ¿Puedo imprimir la rutina?**  
R: Por ahora no, pero está planeado para v3.0. Mientras, revisa `docs/ejercicios-schroth.md`.

---

## 🐛 Reportar Problemas

Si encuentras bugs o tienes sugerencias:
1. Documenta en `CHANGELOG.md`
2. Incluye: navegador, sistema operativo, descripción del problema

---

## 📈 Roadmap v3.0

- [ ] Modo rutina completa (auto-avanza ejercicios)
- [ ] Calendario visual (últimos 30 días)
- [ ] Export a PDF
- [ ] Audio cues opcionales
- [ ] PWA (instalar como app)

---

**Versión**: 2.0.0  
**Última actualización**: 2026-03-31  
**Calidad**: 9/10 ⭐
