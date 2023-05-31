Para probar la aplicacion se debera generar las imagenes tanto de Backend como Frontend

En cada carpeta tenemos sus respectivos dockerfile, para generar las imagenes usaremos: 
docker build -t tiztan21/frontend-pokemon:1.0.3 .
docker build -t tiztan21/backend-pokemon:1.0.0 .

En mi caso use ese tag, pero puede cambiarse.

A tener en cuenta antes de hacer el frontend revisar el archivo .env ya que alli tenemos la variable de conexion para vincular el front con el back. Ahora la tenemos seteada como localhost, pero en mi caso tube que poner la ip del host que utilizaba ya que al momento de consultar no encontraba el host correctamente.

Luego de tener las imagenes listas, podemos seguir con el docker compose. Lo que vamos a tener que recordar es que, si cambiamos el tag de las imagenes vamos a tener que modificarlo en el apartado de image en el docker compose

Nos posicionamos en la raiz de challenge y usamos el comando: docker-compose up -d

Ya tendriamos generados los contendores, el backend podran consultarlo con el puerto 8000 y el frontend con el puerto 3000