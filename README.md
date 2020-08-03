# Mosquitos integrador

En `./src/` hay dos archivos:
- `mosquitos.wlk`, y
- `mosquitosTest.wtest`

Se pide:
1. Indicar qué atributos tiene cada uno de los cuatro mosquitos creados en el test.
1. Indicar cuáles de ellos cambian su valor si a cada uno le envío el mensaje `picar(malena)`.
1. Supongamos que `mosquito4` tiene 8 de `densidad`, 10 de `veneno` y 300 de `aguante`. ¿Quiere picar? Explicar por qué.
1. Agregamos este método en `MosquitoConVeneno`
    ```
        method quierePicar() = veneno > 5
    ```
    ¿Cómo cambia la respuesta del punto anterior?
1. Para cada uno de estos mensajes, indicar cuáles de los cinco objetos los entiende:
    1. `descansar`
    1. `quierePicar`
    1. `peso`
    1. `picadorFrecuente`
    1. `esMortal`
1. Con el código original, supongamos que el aguante del `mosquito3` es 150 y de los otros tres es 3000, el peso de mosquito1 y mosquito2 es 40, y la mortalidad del mosquito4 es 35. Si le pregunto a cada uno si `quierePicar`, ¿qué me responden?
1. Con el código original, agreguemos esta variable al test:
    ```
        var mosquito5 = new MosquitoAguantador()
    ```
    y supongamos que tanto `mosquito4` como `mosquito5` tienen: 50 como valor del atributo `mortalidad`, y 1800 como valor del atributo `aguante`. Si les pregunto a `mosquito4` y a `mosquito5` si `esMortal()`, ¿qué me responde en cada caso? Explicar.
1. Agregar las siguientes variantes de mosquitos:
    1. `MosquitoConVenenoSabio`, es como los mosquitos con veneno, con la única diferencia que si tiene más de 50 veneno entonces es picador frecuente, independientemente de la cantidad de picados. Si no llega a 50 el veneno, entonces sí corre la condición que trae de la clase `Mosquito`.
    1. `MosquitoFiaca`: nunca quiere picar.