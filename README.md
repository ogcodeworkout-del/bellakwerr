# Proyecto Agricola

Este repositorio o carpeta contiene los archivos web del proyecto `agricola`.

## 🚀 ¿Cómo ejecutar el proyecto localmente?

Dado que los archivos están alojados en la carpeta `C:\xampp\htdocs\agricola`, la forma recomendada y correcta de visualizar la página web es utilizando el servidor Apache incluido en XAMPP.

1. Abre el programa **XAMPP Control Panel**.
2. Presiona el botón **Start** al lado del módulo **Apache**. Asegúrate de que el módulo se ponga en color verde.
3. Abre tu navegador web de preferencia (Chrome, Edge, Firefox, etc.).
4. Escribe la siguiente dirección en la barra de búsqueda superior y presiona Enter:
   `http://localhost/agricola/`

Verás que automáticamente cargará tu archivo principal (`index.html`).

---

## 🌐 ¿Cómo subir los archivos a Netlify para que estén en Internet?

Tienes dos opciones principales para alojar tu página de forma gratuita usando Netlify.

### Opción 1: Interfaz Web / Drag & Drop (La más fácil y rápida)
1. Ve a la página de [Netlify Drop](https://app.netlify.com/drop).
2. Asegúrate de iniciar sesión en tu cuenta (puedes registrarte con GitHub o correo).
3. Abre tu explorador de archivos en Windows y dirígete a `C:\xampp\htdocs\`.
4. **Arrastra la carpeta `agricola` completa** hacia el círculo o zona delimitada en la página de Netlify y suéltala.
5. El sistema procesará los archivos y en unos segundos te dará un enlace (URL) público donde tu página ya estará en vivo. ¡Listo!

### Opción 2: Usando la Terminal (Netlify CLI)
Si prefieres usar la consola de comandos y ya tienes **Node.js** instalado en tu computadora:

1. Abre tu terminal (CMD, PowerShell o la terminal de tu editor de código).
2. Instala la herramienta de Netlify globalmente escribiendo:
   ```bash
   npm install -g netlify-cli
   ```
3. Inicia sesión en Netlify desde tu terminal (esto abrirá una ventana en tu navegador para que confirmes):
   ```bash
   netlify login
   ```
4. Navega hasta la carpeta de tu proyecto:
   ```bash
   cd C:\xampp\htdocs\agricola
   ```
5. Ejecuta el comando para iniciar el proceso de despliegue:
   ```bash
   netlify deploy
   ```
   > **Nota:** La consola te hará algunas preguntas. Selecciona "Create & configure a new site" (Crear y configurar un nuevo sitio). Cuando te pida confirmar el directorio de publicación ("Publish directory"), simplemente presiona la tecla **Enter** para usar la carpeta actual.
6. Una vez compruebes el borrador temporal, puedes hacer el despliegue final y público (producción) usando el comando:
   ```bash
   netlify deploy --prod
   ```
