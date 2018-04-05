#SAS code for normal distribution determination

DATA nayoung;			
INPUT			
treat	MY	MF	FCM
;CARDS;			
1	50.3 	3.2	44.26
1	44.7 	3.8	43.63
1	43.4 	3.2	38.32
1	35.8 	4.2	37.09
1	33.8 	4.4	35.88
1	33.2 	4.5	35.84
1	38.4 	3.5	35.29
1	28.8 	3.9	28.24
2	57.8 	3.1	49.74
2	40.6 	4.5	43.71
2	34.8 	5.0	40.02
2	35.2 	4.4	37.10
2	42.2 	3.2	37.01
2	38.9 	3.5	35.75
2	37.0 	3.2	32.78
2	21.2 	4.9	24.03
;			
PROC UNIVARIATE DATA = nayoung NORMAL PLOT;			
VAR MY;			
BY treat;			
RUN;			