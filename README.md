# Actividad 1 - Boot de Micro S.O. en QEMU

## Descripción
Este proyecto implementa un micro sistema operativo mínimo en ensamblador, capaz de arrancar en QEMU y mostrar un mensaje en pantalla.

## Herramientas utilizadas
- VS Code
- NASM
- QEMU

## Archivos del proyecto
- `boot.asm`: código fuente en ensamblador
- `boot.bin`: binario compilado para arranque
- `evidencias/qemu_funcionando.png`: captura de ejecución correcta

## Compilación
Desde la carpeta del proyecto ejecutar:

```powershell
& "C:\Vs code\qemu\nasm\nasm-3.01\nasm.exe" -f bin boot.asm -o boot.bin