# 📹 Cómo Cambiar los Videos de Ejercicios

## Opción 1: Videos de YouTube (Recomendado)

### Paso 1: Encontrar videos en YouTube

Busca en YouTube: **"Schroth exercises scoliosis"** o el nombre específico del ejercicio en inglés.

Ejemplo:
- Elongación Axial → "Schroth axial elongation"
- Respiración RAB → "Schroth rotational angular breathing"

### Paso 2: Obtener URL embebible

1. Abre el video en YouTube
2. Click derecho en el video → **"Copiar URL del video"**
3. La URL se ve así: `https://www.youtube.com/watch?v=ABC123XYZ`
4. Cámbiala al formato embed: `https://www.youtube.com/embed/ABC123XYZ`

**Ejemplo:**
- URL original: `https://www.youtube.com/watch?v=qXk8vKjPF4Q`
- URL embed: `https://www.youtube.com/embed/qXk8vKjPF4Q`

### Paso 3: Editar el código

1. Abre: `src/constanza-schroth-videos.html` en un editor de texto
2. Busca la línea del ejercicio (aproximadamente línea 250-350)
3. Cambia el `video:` por tu URL embed

**Ejemplo:**

```javascript
{
  name:"Elongación Axial",
  // ... otros campos ...
  video:"https://www.youtube.com/embed/TU_VIDEO_AQUI"
},
```

### Paso 4: Guardar y probar

1. Guarda el archivo
2. Abre `src/constanza-schroth-videos.html` en el navegador
3. Verifica que el video carga correctamente

---

## Opción 2: Videos Propios (Avanzado)

Si quieres usar tus propios videos:

### 1. Sube el video a YouTube

- Crea un canal de YouTube
- Sube el video (puede ser privado o no listado)
- Usa la URL embed como se explicó arriba

### 2. O usa Vimeo

**URL de Vimeo:**
```
https://player.vimeo.com/video/ID_DEL_VIDEO
```

### 3. O usa Google Drive (Menos recomendado)

1. Sube el video a Google Drive
2. Click derecho → Obtener enlace → "Cualquiera con el enlace"
3. Usa un conversor de URL a embed

---

## 🎯 URLs de Videos Recomendados

Aquí hay algunos videos de ejercicios Schroth que puedes usar:

### 1. Elongación Axial
```
https://www.youtube.com/embed/qXk8vKjPF4Q
```

### 2. Respiración Rotacional (RAB)
```
https://www.youtube.com/embed/uI4p3k_4uWM
```

### 3. Ejercicios Schroth Generales
```
https://www.youtube.com/embed/yWZ0KqXZ9Xo
```

---

## 📝 Plantilla para Copiar

Copia esto y pega en el código, reemplazando las URLs:

```javascript
const EXERCISES = [
  {
    name:"Elongación Axial",
    pos:"De pie",
    lv:"Básico",
    desc:"Tu descripción...",
    steps:["Paso 1", "Paso 2", "Paso 3", "Paso 4"],
    breathing:["","INHALA — crece","Mantén","EXHALA — sostén"],
    video:"https://www.youtube.com/embed/TU_VIDEO_1"
  },
  {
    name:"Cilindro Muscular",
    pos:"Contra pared",
    lv:"Intermedio",
    desc:"Tu descripción...",
    steps:["Paso 1", "Paso 2", "Paso 3", "Paso 4"],
    breathing:["Normal","INHALA","INHALA","EXHALA"],
    video:"https://www.youtube.com/embed/TU_VIDEO_2"
  },
  // ... repite para los 8 ejercicios
];
```

---

## ⚠️ Importante

- **NO quites** el `https://` de la URL
- **NO uses** URLs de descarga directa (como Drive download links)
- **Asegúrate** de que el video sea público o no listado
- **Verifica** que el video permita embedding (algunos no lo permiten)

---

## 🆘 Solución de Problemas

### El video no carga

1. **Verifica que la URL sea de tipo embed**
   - ✅ Correcto: `youtube.com/embed/...`
   - ❌ Incorrecto: `youtube.com/watch?v=...`

2. **Revisa que el video sea público**
   - Privados no funcionan
   - "No listados" SÍ funcionan

3. **Prueba el video directamente**
   - Pega la URL embed en el navegador
   - Debería mostrarte el reproductor

### El video se ve muy pequeño

En `constanza-schroth-videos.html`, busca:

```css
#video-player {
  width: 100%;
  height: 100%;
  object-fit: contain;
}
```

Cambia `contain` por `cover` si quieres que llene la pantalla.

---

## 📞 Contacto

Si tienes problemas, revisa el código en:
`C:\Users\Administrador\constanza-scoliosis\src\constanza-schroth-videos.html`

Los videos están definidos aproximadamente en la **línea 300**.
