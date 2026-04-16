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
  
## Compilación
Desde la carpeta del proyecto ejecutar:

```powershell
& "C:\Program Files\qemu\qemu-system-i386.exe" -drive format=raw,file=boot.bin
