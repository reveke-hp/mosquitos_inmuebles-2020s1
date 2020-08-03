# Mosquitos integrador

En `./src/` hay dos archivos:
- `mosquitos.wlk`, y
- `mosquitosTest.wtes`

Se pide:
1. Indicar qué atributos tiene cada uno de los cuatro mosquitos creados en el test.
1. Indicar cuáles de ellos cambian su valor si a cada uno le envío el mensaje picar(malena).
1. Supongamos que mosquito4 tiene 8 de `densidad`, 10 `veneno` y 300 de `aguante`. ¿Quiere picar? Explicar porqué.
1. Agregamos este método en `MosquitoConVeneno`
    ```
        method quierePicar() = veneno > 5
    ```
    ¿Cómo cambia la respuesta del punto anterior?
1. 