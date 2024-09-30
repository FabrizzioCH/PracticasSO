#!/bin/bash
echo "Ingrese su nombre:"
read nombre
echo "Ingrese su edad"
read edad
echo "Ingrese su matricula"
read matricula
echo "Ingrese su carrera"
read carrera
echo "Nombre del alumno: $nombre">>alumno.txt
echo "Edad: $edad">>alumno.txt
echo "Matricula: $matricula">>alumno.txt
echo "Carrera: $carrera">>alumno.txt
