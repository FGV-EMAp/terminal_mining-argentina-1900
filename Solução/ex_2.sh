echo "LC_COLLATE=pt_BR.UTF-8 find '../Dados/machado' -name "*.txt" -exec sh -c 'head -n 1 "$0" | cut -d " " -f 2- | sort' {} \; | sort -fdbi > resposta_ex_2.txt"

LC_COLLATE=pt_BR.UTF-8 find '../Dados/machado' -name "*.txt" -exec sh -c 'head -n 1 "$0" | cut -d " " -f 2- | sort' {} \; | sort -fdbi > resposta_ex_2.txt

