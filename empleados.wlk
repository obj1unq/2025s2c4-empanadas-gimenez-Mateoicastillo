
object gimenez {
    var property fondo = 300000 

    method pagarSueldo(empleado) {
        empleado.registrarCobro()
        fondo -= empleado.sueldo()
    }
}

object galvan {

    var property sueldo = 15000
    var saldo = 0

    method cambiarSueldo(nuevoSueldo) {
        sueldo = nuevoSueldo
    }

    method deuda(){
        if(saldo < 0){
            return (saldo).abs()
        }else{
            return 0
        }
    }

    method registrarCobro() {
        saldo += sueldo
    }

    method dinero() {
        if(saldo > 0){
            return saldo
        }else{
            return 0
        }
    }

    method gastar(cantidad) {
        saldo -= cantidad
    }

}

object baigorria {

    const precioEmpanadas = 15
    var ventas = 0
    var sueldosCobrados = 0
    var property sueldo = 0

    method empanadasVendidas(cantidad) {
      ventas = 0
      ventas += cantidad
      sueldo += (precioEmpanadas * ventas)
    }

    method registrarCobro(){
        sueldosCobrados += sueldo
        sueldo = 0
    }

    method totalCobrado() = sueldosCobrados
      
}

