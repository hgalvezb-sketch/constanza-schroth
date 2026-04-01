# Guía: Usar Modelo Michelle.glb Real

## 📌 Estado Actual

El simulador actual (`constanza-schroth.html`) usa **RobotExpressive.glb** como placeholder temporal.

Para obtener el modelo **Michelle.glb** real (personaje femenino con 60+ huesos):

---

## 🔽 Opción 1: Descargar Michelle.glb

### Paso 1: Descargar el modelo
```bash
# URL del modelo oficial de Three.js
https://github.com/mrdoob/three.js/blob/dev/examples/models/gltf/Michelle.glb

# O descarga directa:
https://raw.githubusercontent.com/mrdoob/three.js/dev/examples/models/gltf/Michelle.glb
```

### Paso 2: Guardar localmente
```
constanza-scoliosis/
├── src/
│   ├── constanza-schroth.html
│   └── models/
│       └── Michelle.glb          ← Guardar aquí
```

### Paso 3: Actualizar código
En `constanza-schroth.html`, línea ~580, cambiar:

```javascript
// ANTES (placeholder):
loader.load(
  'https://threejs.org/examples/models/gltf/RobotExpressive/RobotExpressive.glb',
  resolve,
  undefined,
  reject
);

// DESPUÉS (modelo real):
loader.load(
  'models/Michelle.glb',
  resolve,
  undefined,
  reject
);
```

---

## 🎨 Opción 2: Personalizar Michelle.glb

Una vez cargado, personaliza el modelo en el código:

```javascript
model.traverse((child) => {
  if (child.isMesh) {
    child.castShadow = true;
    child.receiveShadow = true;

    // PERSONALIZACIÓN PARA CONSTANZA
    if (child.name.includes('Body') || child.name.includes('Skin')) {
      // Tono de piel cálido claro
      child.material = new THREE.MeshStandardMaterial({
        color: 0xd8a880,
        roughness: 0.6,
        metalness: 0.0
      });
    }

    if (child.name.includes('Hair')) {
      // Cabello negro azabache
      child.material = new THREE.MeshStandardMaterial({
        color: 0x1a0803,
        roughness: 0.85,
        metalness: 0.0
      });
    }

    if (child.name.includes('Top') || child.name.includes('Shirt')) {
      // Top deportivo morado
      child.material = new THREE.MeshStandardMaterial({
        color: 0x7c3aed,
        roughness: 0.7,
        metalness: 0.0
      });
    }

    if (child.name.includes('Pants') || child.name.includes('Legs')) {
      // Leggings negro
      child.material = new THREE.MeshStandardMaterial({
        color: 0x1a1a1a,
        roughness: 0.6,
        metalness: 0.0
      });
    }
  }
});
```

---

## 🏃 Opción 3: Usar ReadyPlayerMe (Alternativa)

Si Michelle.glb no está disponible, usa **ReadyPlayerMe** para crear un avatar personalizado:

### Paso 1: Crear avatar
1. Ve a: https://readyplayer.me/
2. Crea avatar femenino con características de Constanza
3. Descarga como GLB

### Paso 2: Configurar
```javascript
loader.load(
  'models/constanza-avatar.glb',
  resolve,
  undefined,
  reject
);
```

**Ventaja**: Avatar completamente personalizado  
**Desventaja**: Requiere cuenta y configuración manual

---

## 🎬 Opción 4: Usar Mixamo (Otra Alternativa)

### Paso 1: Obtener modelo
1. Ve a: https://www.mixamo.com/
2. Selecciona personaje femenino
3. Descarga en formato GLB
4. Descarga animaciones de ejercicios

### Paso 2: Aplicar animaciones
```javascript
// Mixamo incluye esqueleto completo
// Las animaciones se pueden aplicar directamente
if (gltf.animations && gltf.animations.length > 0) {
  const action = mixer.clipAction(gltf.animations[0]);
  action.play();
}
```

---

## 📊 Comparación de Opciones

| Opción | Calidad | Personalización | Dificultad | Tiempo |
|--------|---------|-----------------|------------|--------|
| Michelle.glb | 9/10 | Media | Baja | 10 min |
| ReadyPlayerMe | 8/10 | Alta | Media | 20 min |
| Mixamo | 8/10 | Alta | Media | 30 min |
| RobotExpressive (actual) | 5/10 | Baja | Ninguna | 0 min |

---

## ✅ Recomendación

**Para mejor resultado**: Usar **Michelle.glb** + personalizaciones del código.

**Resultado esperado**:
- Modelo humano realista femenino
- 60+ huesos para animaciones anatómicas
- Personalizable con materiales (piel, cabello, ropa)
- Listo para animaciones de esqueleto

---

## 🐛 Troubleshooting

### Error: "Failed to load model"
- Verifica ruta del archivo: `models/Michelle.glb`
- Asegúrate de servir desde HTTP (no file://)
- Usa: `python -m http.server 8080`

### Modelo se ve distorsionado
- Ajusta escala: `model.scale.set(0.6, 0.6, 0.6)`
- Ajusta posición: `model.position.set(0, 0, 0)`

### Animaciones no funcionan
- Verifica que el modelo tiene esqueleto
- Usa AnimationMixer correctamente
- Revisa `gltf.animations` en consola

---

## 📝 Próximos Pasos

1. ✅ Descargar Michelle.glb
2. ✅ Colocar en carpeta `models/`
3. ✅ Actualizar ruta en código (línea ~580)
4. ✅ Personalizar materiales (piel, cabello, ropa)
5. ✅ Probar en navegador
6. ✅ Ajustar escala/posición si es necesario

---

_Última actualización: 2026-03-31_
