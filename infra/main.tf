resource "local_file" "archivo_txt" {
    filename = "${path.module}/{var.nombre}.txt"
    content = "Pruebas desde terraform null"
}