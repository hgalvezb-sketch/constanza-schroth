# 🚀 Cómo Subir a GitHub y Activar GitHub Pages

## ✅ Repositorio Git ya inicializado

El proyecto ya tiene Git configurado. Ahora sigue estos pasos:

---

## 📋 Paso 1: Crear Repositorio en GitHub

### Opción A: Repositorio PRIVADO (Recomendado)
**Privacidad**: Solo tú y quien invites puede ver el código

1. Ve a: https://github.com/new
2. **Repository name**: `constanza-schroth`
3. **Description**: `Simulador 3D de ejercicios Schroth para escoliosis`
4. **Visibility**: ✅ **Private** (importante para privacidad)
5. Click: **Create repository**

### Opción B: Repositorio PÚBLICO
**Ventaja**: Cualquiera puede acceder
**Desventaja**: Visible para todos

---

## 📋 Paso 2: Conectar y Subir

Después de crear el repo en GitHub, copia el comando que GitHub te muestra:

```bash
# Comandos que GitHub te dará:
cd constanza-scoliosis
git remote add origin https://github.com/TU_USUARIO/constanza-schroth.git
git branch -M main
git push -u origin main
```

**O corre este script:**

```bash
# Reemplaza TU_USUARIO con tu usuario de GitHub
cd C:\Users\Administrador\constanza-scoliosis
git remote add origin https://github.com/TU_USUARIO/constanza-schroth.git
git branch -M main
git push -u origin main
```

---

## 📋 Paso 3: Activar GitHub Pages

1. Ve a tu repositorio en GitHub
2. Click en **Settings** (arriba derecha)
3. En el menú izquierdo, click en **Pages**
4. En **Source**, selecciona: `main` branch
5. En **Folder**, selecciona: `/ (root)`
6. Click **Save**

**⏳ Espera 1-2 minutos**

---

## 📋 Paso 4: Obtener URLs

Una vez activado GitHub Pages, tendrás:

### v2.0 (Instantáneo):
```
https://TU_USUARIO.github.io/constanza-schroth/src/08-schroth-3d-clinical.html
```

### v3.0 (Michelle.glb):
```
https://TU_USUARIO.github.io/constanza-schroth/src/constanza-schroth.html
```

### Índice principal:
```
https://TU_USUARIO.github.io/constanza-schroth/
```

---

## 📋 Paso 5: Crear Página de Inicio

Para mejor UX, crea `index.html` en la raíz:

```html
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Simulador Schroth - Constanza</title>
  <meta http-equiv="refresh" content="0; url=src/08-schroth-3d-clinical.html">
</head>
<body>
  <p>Redirigiendo al simulador...</p>
  <p><a href="src/08-schroth-3d-clinical.html">Click aquí si no redirige automáticamente</a></p>
</body>
</html>
```

Entonces:
```
https://TU_USUARIO.github.io/constanza-schroth/
```
Redirige automáticamente a la v2.0 (instantánea).

---

## ✅ Ventajas de GitHub Pages

### 1. v3.0 FUNCIONARÁ
- ✅ HTTPS automático (no más problemas CORS)
- ✅ Michelle.glb cargará correctamente
- ✅ CDN de GitHub = más rápido
- ✅ **Caché del navegador** = segunda visita instantánea

### 2. Acceso Universal
```
# Desde cualquier dispositivo:
https://TU_USUARIO.github.io/constanza-schroth/

# Móvil, tablet, otro PC - mismo URL
```

### 3. Compartir Fácil
- Envía URL a fisioterapeuta
- Accede desde tablet durante ejercicios
- Comparte con familia (si es público)

### 4. Backup Automático
- Código seguro en la nube
- Historial de cambios (Git)
- Recuperable siempre

### 5. Actualizaciones Fáciles
```bash
# Hiciste cambios locales:
git add .
git commit -m "Descripción del cambio"
git push

# En 1-2 minutos, cambios en vivo
```

---

## 🔒 Privacidad y Seguridad

### ⚠️ IMPORTANTE - NO subas:
- ✅ Ya configurado en `.gitignore`:
  - Archivos PDF (acta de nacimiento, etc.)
  - Radiografías
  - Información médica personal

### ✅ SÍ puedes subir:
- Código del simulador (HTML/JS/CSS)
- Modelo Michelle.glb (genérico)
- Documentación general
- Archivos de ejercicios

### Si es PRIVADO:
- Solo tú y colaboradores invitados ven el código
- GitHub Pages puede ser privado también (requiere GitHub Pro)
- O puedes hacer repo privado + Pages público (solo el sitio)

---

## 🎯 Resultado Final

### Primera carga (v3.0 con Michelle.glb):
- **Local file://**: ❌ No funciona
- **Local servidor**: 10-15 segundos
- **GitHub Pages**: 5-8 segundos ✅

### Segunda carga (caché):
- **GitHub Pages**: **< 1 segundo** ✅⚡

### Acceso:
- **Local**: Solo en tu PC
- **GitHub Pages**: Desde cualquier dispositivo ✅

---

## 📝 Ejemplo Completo

```bash
# 1. Tu usuario de GitHub: hgalvezb
# 2. Nombre del repo: constanza-schroth

# URLs resultantes:
https://hgalvezb.github.io/constanza-schroth/
https://hgalvezb.github.io/constanza-schroth/src/08-schroth-3d-clinical.html
https://hgalvezb.github.io/constanza-schroth/src/constanza-schroth.html
```

---

## 🚀 Comandos Rápidos

```bash
# Crear repo en GitHub primero (web), luego:

cd C:\Users\Administrador\constanza-scoliosis

# Conectar (reemplaza TU_USUARIO):
git remote add origin https://github.com/TU_USUARIO/constanza-schroth.git
git branch -M main

# Subir:
git push -u origin main

# Activar Pages en Settings > Pages
# Esperar 1-2 minutos
# ¡Listo!
```

---

## ❓ FAQ

**P: ¿Michelle.glb (3.2MB) no es muy grande?**  
R: No. GitHub permite hasta 100MB por archivo. 3.2MB es pequeño.

**P: ¿Primera carga seguirá lenta?**  
R: Sí, ~5-8s (es el tamaño del archivo). Pero segunda carga = instantáneo por caché.

**P: ¿Puedo usar dominio propio?**  
R: Sí. GitHub Pages permite dominios custom.

**P: ¿Es gratis?**  
R: Sí. GitHub Pages es 100% gratis (con límites generosos).

**P: ¿Cuánto tráfico soporta?**  
R: GitHub Pages: 100GB/mes de ancho de banda. Suficiente para uso personal.

---

## 🎉 Siguiente Paso

**¿Quieres que te ayude a subir ahora mismo?**

Dame tu usuario de GitHub y lo configuramos juntos en 5 minutos.

O sigue los pasos de arriba manualmente.
