En el docker file tuvimos que agregar las siguientes lineas:
RUN pip3 uninstall urllib3 -y
RUN pip3 install --no-cache-dir -U urllib3

Debido a que habia un error con el paquete Urllib3, dando el siguiente mensaje al tratar de levantar el contenedor:
ModuleNotFoundError: No module named 'urllib3.packages.six'

Se trato de agregarlo directamente al requirements.txt pero no dio resultado, navegando en busqueda de la solucion encontramos el siguiente enlace: https://stackoverflow.com/questions/66371458/modulenotfounderror-no-module-named-urllib3-packages-six
Donde indicaban que podia estar roto el paquete en cuestion y debia desinstalarse y volverse a instalar. Haciendo esto, en nuestro caso funciono correctamente.