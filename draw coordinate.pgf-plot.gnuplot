set table "draw coordinate.pgf-plot.table"; set format "%.5f"
set samples 25; plot [x=0.3:8.4] (0.5*5*0.01*20*(x*10)+6.5*50/(x*10))/20
