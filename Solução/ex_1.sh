var=$(find '../Dados/machado' -name "*.txt" -exec cat {} + | wc -w)

echo $var > resposta_ex_1.txt
