export LANG=pt_BR.UTF-8
export LC_ALL=C

echo "find ../Dados/machado -type f -name "*.txt" -exec awk 'FNR==1 {  gsub(/\.htm$/,"", $0); gsub(/\.$/,"", $0); print substr($0,length($0)-3), $0  }' {} + | sort | cut -d' ' -f2- > resposta_ex_3.txt"

find ../Dados/machado -type f -name "*.txt" -exec awk 'FNR==1 {  gsub(/\.htm$/,"", $0); gsub(/\.$/,"", $0); print substr($0,length($0)-3), $0  }' {} + | sort | cut -d' ' -f2- > resposta_ex_3.txt
