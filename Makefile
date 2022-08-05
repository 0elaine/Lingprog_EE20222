all: clear olamundo variaveis

olamundo:
	@echo -e "Construindo programa ola mundo"
	gcc OlaMundo.c -o olamundo
	chmod +x olamundo 

clear:
	@echo -e "Removendo arquivos compilados (programas)!"
	rm -f olamundo variaveis

variaveis:
	@echo
	@echo "=============================="
	@echo "| 	PROGRAMA VARIAVEIS		|"
	@echo "--- Construindo o programa ---"
	gcc Variaveis.c -o variaveis
	@echo "--- Habilitando variaveis para execução ---"
	chmod +x variaveis