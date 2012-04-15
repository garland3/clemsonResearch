# usage
# gnuplot
# load 'gnucommands.gnu'

# tell it to seperate the columns using commas
set datafile separator ","

# do the plot
plot "obdlogger.csv" using 1:5  with lines lt rgb 'blue', "obdlogger.csv" using 1:7 with lines lt rgb 'red'

# don't exit immediately
pause -1
