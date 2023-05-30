Esta en un breve explicacion de como utilizar estas app

Realizando un 'docker-compose up' dentro de la carpeta src
levantaran los dos servicios necesarios.
Las imagenes ya estan cargadas a docker hub
    tiztan21/flaskweb:1.6
    tiztan21/consumer:1.0


En caso de no tener acceso al repositorio podemos generar las imagenes con los dockerfile correspondiente haciendo lo siguiente:

Dentro de la carpeta app
    Utilizamos el comando 'docker buil .' (Recomendamos usar algun TAG) 'docker build -t tiztan21/flaskweb:1.6 .'

Dentro de la carpeta consumer
    Utilizamos el comando 'docker buil .' (Recomendamos usar algun TAG) 'docker build -t tiztan21/consumer:1.0 .'

Asi, generamos ambas imagenes en nuestro entorno local. Tener en cuenta que si cambiamos el TAG en las imagenes debemos modificar el compose.

