# reboot-to-windows-systemd
short script and .desktop file for dual-boot system
# ONLY UEFI AND SYSTEMD
How to use it:
1. Use the efibootmgr command to get a list of all your boot records. Find the Windows or other OS entry there and copy its four-digit number
2. Edit the file windows_script.sh and insert the number received in the last step instead of XXXX
3. Put the script in a convenient place
4. Open the file.desktop and paste the script path into the Exec line, optionally paste the path to the icon.
5. Move the file.desktop in /usr/share/applications to display in the menu or leave on the desktop.

I apologize for the errors and inaccuracies, this is my first repository. Also, my native language is Russian, so the translation may be inaccurate.

# Перезагрузка в Windows (на русском)
Как пользоваться:
1. Используйте команду efibootmgr для того, чтобы получить список всех ваших загрузочных записей. Найдите там запись Windows или другой ОС и скопируйте ее четырехзначный номер
2. Отредактируйте файл windows_script.sh и вставьте вместо XXXX номер, полученный в прошлом шаге
3. Положите скрипт в удобное место
4. Откройте файл .desktop и вставьте в Exec строку путь к скрипту, по желанию вставьте путь к иконке.
5. Переместите файл .desktop в /usr/share/applications для отображения в меню или оставьте на рабочем столе.

Извиняюсь за ошибки и неточности, это мой первый репозиторий.
