set terminal png
set output "benchmark.png"
set title "ab"
set size 1,1
set grid y
set xlabel "request"
set ylabel "response time (ms)"
plot "out_10" using 9 with lines title "out10"