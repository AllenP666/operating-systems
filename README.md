# Проект "Hello, World!" на C++

Это простой учебный проект, демонстрирующий кроссплатформенную сборку программы "Hello, World!" с использованием Git, CMake и скриптов автоматизации для Windows и Linux.

## Как использовать

1.  Клонируйте репозиторий:
    ```bash
    git clone https://github.com/AllenP666/operating-systems.git
    cd operating-systems
    ```
2.  Запустите скрипт для вашей операционной системы:
    - **Для Windows (в `cmd` или `PowerShell`):**
      ```cmd
      .\update_build.cmd
      ```
    - **Для Linux/macOS:**
      ```bash
      chmod +x update_build.sh
      ./update_build.sh
      ```

После успешной сборки исполняемый файл будет находиться в директории `build`.
