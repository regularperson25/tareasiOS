import UIKit

//Valores basicos
var texto:String = "Hola Mundo";
var entero:Int = 35;
var decimal:Double = 3.1416;
var decision:Bool;

//Arreglo e impresion de valor con texto
var arreglo:Array<Int> = Array<Int>()
arreglo.append(1)
arreglo.append(2)
arreglo.append(3)
arreglo.append(4)
arreglo.append(5)
arreglo.append(6)
arreglo.append(7)
arreglo.append(8)
arreglo.append(9)
arreglo.append(10)
var res:String = "El total de numeros en el arreglo es \(arreglo.count)";

//Uso del Dictionary
var dias:Dictionary<String, Int> = Dictionary<String, Int>()
dias["Lunes"] = 1
dias["Martes"] = 2
dias["Miercoles"] = 3
dias["Jueves"] = 4
dias["Viernes"] = 5
dias["Sabado"] = 6
dias["Domingo"] = 7
print("Los dias de la semana son: \(dias)")

