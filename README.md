  # OBJETIVO DEL EJERCICIO
  Vamos a aprender a trabajar con imágenes y contenedores Docker, y aprender a crear y gestionar sus Bases de datos (DB)

## GIT

- Git init para inicializar Git en repositorio
- Generar repositorio en GitHub
- Generar las ramas pertinentes | `git checkout -b`
    - main: despliegue
    - dev: rama de unificación de trabajo
    - subramas: donde se van a trabajar los features

![Pasos iniciales](./src/assets/Git-paso-inicial.jpg)

- Enlazar repositorios: `git remote add origin` <HTTPS de proyecto>
- Subir las ramas pertinentes y ponerse manos a la obra. | `git push -u origin <nombre de rama>`(para la primera vez), luego `git push origin <nombre de rama>`

## Buenas prácticas

Dentro del desarrollo del ejercicio se intentará trabajar de forma rigurosa los commit atómicos, correcta formulación de commits mediante Conventional Commits, un buen uso de branches y una correcta estructuración y versionado del proyecto.

## Primeros pasos

1- Abrir una terminal bash y obtener la imagen con la que se va a trabajar, en este caso: mysql:8.0-debian
Para esto, vamos a ejecutar el comando: `docker pull mysql:8.0-debian`

![Importación imagen](./src/assets/Añadir-imagen.jpg)