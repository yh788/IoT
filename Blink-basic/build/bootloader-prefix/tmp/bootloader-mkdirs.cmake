# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/yikunhao/esp/esp-idf/components/bootloader/subproject"
  "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader"
  "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix"
  "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix/tmp"
  "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix/src"
  "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/yikunhao/Desktop/WS2425/Praktikum_IoT/Blink-basic/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()