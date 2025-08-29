
object Gimenez {
    var fondo = 300000 

    method pagarSueldo(empleado) {
        fondo = fondo - empleado.sueldoAPagar()
    }

    method saldoRestante() {
        return fondo
    }
}

object Galvan {
    var sueldo = 15000

    method cambiarSueldo(nuevoSueldo) {
        sueldo = nuevoSueldo
    }

    method sueldoAPagar() {
        return sueldo
    }
}

object Baigorria {
    var ventas = 0

    method empanadasVendidas(cantidad){
        ventas = ventas + cantidad
    }

    method sueldoAPagar(){
        return ventas * 15
    }
}

