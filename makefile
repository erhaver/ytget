
# Makefile для установки скрипта ytget

# Переменные
SCRIPT = ytget
INSTALL_DIR = /usr/local/bin

# Цель по умолчанию
all: install

# Установка скрипта
install:
	@echo "Установка скрипта $(SCRIPT) в $(INSTALL_DIR)..."
	install -m 755 $(SCRIPT) $(INSTALL_DIR)/$(SCRIPT)
	@echo "Скрипт установлен."

# Удаление скрипта
uninstall:
	@echo "Удаление скрипта $(SCRIPT) из $(INSTALL_DIR)..."
	rm -f $(INSTALL_DIR)/$(SCRIPT)
	@echo "Скрипт удален."

# Очистка
clean:
	@echo "Нет файлов для очистки."

.PHONY: all install uninstall clean
