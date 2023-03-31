echo "find '../Dados/machado' -name "*.txt" -exec cat {} + | wc -w"

resposta=$(find '../Dados/machado' -name "*.txt" -exec cat {} + | wc -w)

echo "Palavras: "$resposta > resposta_ex_1.txt
