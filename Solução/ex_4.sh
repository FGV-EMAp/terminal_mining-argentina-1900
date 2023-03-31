find -name "macn001.txt" -exec cat {} + |  sed 's/ /\n/g' | tr 'A-Z' 'a-z' | tr -d [:punct:] | tr -d [:digit] | tr -d [:blank:] | grep -v '^$' | sort | uniq -c | sort -nr > resposta_ex_4
