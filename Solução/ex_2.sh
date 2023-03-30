find '../Dados/machado' -name "*.txt" -exec sh -c 'head -n 1 "$0" | cut -d " " -f 2- | tr [:lower:] [:upper:] | awk "{print toupper(\$0)}" | iconv -f utf8 -t iso-8859-1//TRANSLIT' {} \; | sort > resposta_ex_2.txt

