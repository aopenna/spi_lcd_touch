# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/aopenna/esp/master/esp-idf/components/bootloader/subproject"
  "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader"
  "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix"
  "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix/tmp"
  "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp"
  "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix/src"
  "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/aopenna/Documents/Projects/lcd_testes_esp32s3/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
