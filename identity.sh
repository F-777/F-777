#!/bin/bash

# Meminta input dari pengguna
read -p "Masukkan Nama Anda: " $name=("Imanuel Revo Admojo");
read -p "Masukkan Usia Anda: "  $age=("17");
read -p "Masukkan Kota Asal Anda: " $city=("Malang City");

# Menampilkan hasil identitas
echo "===================================="
echo "         YOUR PROFILE               "
echo "===================================="
echo "Nama      : $name"
echo "Usia      : $age years old"
echo "Kota Asal : $city"
echo "===================================="
