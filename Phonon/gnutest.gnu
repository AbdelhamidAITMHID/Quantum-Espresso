unset for [i=1:8] label i
set title "The pointinterval property is another way to create interrupted lines"
set xlabel "This technique works best for equally spaced data points"
set bmargin 6
set offset .05, .05
set xrange [-0.5:3.3]
set style func linespoints

plot cos(x)     lt -1 pi -4 pt 6 title 'pi -4',   \
     cos(x-.8)  lt -1 pi -3 pt 7 ps 0.2 title 'pi -3 pt 7 ps 0.2',  \
     cos(x-.2)  lt -1 pi -6 pt 7 title 'pi -6',\
     cos(x-.4)  lt -1 pi -3 pt 4 title 'pi -3',\
     cos(x-.6)  lt -1 pi -5 pt 5 title 'pi -5', \
     cos(x-1.)  with line lt -1 notitle,  \
     cos(x+.2)  with line lt -1 lw 2 title 'lw 2'

pause -1 "hit any key to continue\n"
