Data ChiHealth;
Input AreaName $ Region $ LowBirthWt	TeenBirthRt	BrstCancer	Diabetes	FGonorrhea	MGonorrhea	NoDiploma Unemployment	Dependency	Poverty;
Datalines;
RogersPark	FN	11	40.8	23.3	77.1	322.5	423.3	18.1	7.5	28.8	22.7
WestRidge	FN	8.1	29.9	20.2	60.5	141	205.7	19.6	7.9	38.3	15.1
Uptown	FN	8.3	35.1	21.3	80	170.8	468.7	13.6	7.7	22.2	22.7
LincolnSquare	FN	8.1	38.4	21.7	55.4	98.8	195.5	12.5	6.8	25.6	9.5
NorthCenter	N	9.1	8.4	16.6	49.8	85.4	188.6	5.4	4.5	25.5	7.1
LakeView	N	6.3	15.8	20.1	38.5	81.8	357.6	2.9	4.7	16.5	10.5
LincolnPark	N	6.6	2.1	23.7	50.1	50.3	93.1	4.3	4.5	20.4	11.8
NearNorthSide	C	8.6	34	24	27	244.4	235.8	3.4	5.2	23.3	13.4
EdisonPark	FN	7.9	3.9	13.8	53	.	.	8.5	7.4	36.6	5.1
NorwoodPark	FN	4.9	3.4	20.7	47.3	.	.	13.5	7.3	40.6	5.9
JeffersonPark	FN	6.6	28.6	18.4	49.2	.	.	13.5	9	34.4	6.4
ForestGlen	FN	7.6	6.3	25	37.2	.	.	6.3	5.5	40.6	6.1
NorthPark	FN	9.7	10.5	20.4	58.9	.	.	18.2	7.5	39.7	12.4
AlbanyPark	FN	8.5	44.5	22.9	72.1	72.9	101.8	34.9	9	32.1	17.1
PortagePark	NW	6.9	41.7	23.3	48.2	87.7	84.9	18.7	10.6	34.6	12.3
IrvingPark	NW	7.7	37	29.9	60.2	159.6	74.5	22	10.3	31.6	10.8
Dunning	NW	6.8	19.9	23.7	42.5	.	70.1	18	8.6	34.9	8.3
Montclaire	NW	8.3	61.5	29.9	89.6	.	.	28.4	10.8	35	12.8
BelmontCragin	NW	6.9	68.2	14.4	58.6	95.9	140.9	37	11.5	36.9	18.6
Hermosa	NW	6.7	69.7	18.4	63.6	154.5	114.3	41.9	12.9	36.3	19.1
Avondale	N	7.3	63.4	16.6	52.7	85.3	92.2	25.7	9.3	30.4	14.6
LoganSquare	N	7.2	66.1	9.2	75.7	209	159.3	18.5	7.5	26.7	17.2
HumboldtPark	W	12.3	77.9	26.3	94.1	1234.7	937.5	36.8	12.3	38.3	32.6
WestTown	W	9.1	49.2	14.5	107	177.5	182.8	13.4	6	22.9	15.7
Austin	W	15.4	81.8	33.7	113.9	1741.1	1678.9	25	21	39	27
WestGarfieldPark	W	17	114.9	54.7	118.2	3193.3	2336.7	26.2	25.2	42.5	40.3
EastGarfieldPark	W	17.5	93.2	21.7	97.3	2325.1	1730.2	26.2	16.4	43.2	39.7
NearWestSide	W	9	36.7	33.4	62.3	629.2	466.5	11.2	10.7	22.9	21.6
NorthLawndale	W	15.3	108.9	45.8	99.2	2529.9	2236.3	30.4	18.5	40.9	38.6
SouthLawndale	W	7.6	77.5	13.2	65	289.5	106.8	58.7	11.5	33.1	28.1
LowerWestSide	W	4.5	49	27.2	61.9	92.3	78.7	44.3	13	35.2	27.2
Loop	C	5.3	1.3	20.2	26.8	129.9	200.5	3.4	4.2	15.5	11.1
NearSouthSide	C	8.8	50.9	31.9	61.5	300.6	318.7	7.1	5.7	21	11.1
ArmourSquare	S	12.4	16.2	10.7	42.5	222.6	218	37.5	11.6	37.9	35.8
Douglas	S	11.7	34.2	34.3	119.1	1063.3	727.4	16.9	16.7	31	26.1
Oakland	S	13.5	54.5	20.6	88.7	1655.4	1629.3	17.6	26.6	40.5	38.1
FullerPark	S	17.1	69.2	8.5	111.7	1061.9	1556.4	33.7	40	38.2	55.5
GrandBoulevard	S	12.7	54.8	22.6	82.6	1454.6	1680	19.4	20.6	41.7	28.3
Kenwood	S	11.4	25.7	30.9	45.5	610.2	549.1	10.8	11	34.2	23.1
WashingtonPark	S	17.7	82.6	26	88.2	2145.8	2058	28.3	23.2	40.9	39.1
HydePark	S	5.9	7.6	33.6	34	216.6	168.4	5.3	6.9	26.7	18.2
Woodlawn	S	17.4	51.1	32.9	82.1	1382	1818.6	17.9	17.3	37.6	28.3
SouthShore	S	13.8	65.9	32.4	95.4	1718.6	1357.1	14.9	17.7	37.6	31.5
Chatham	FS 	15.4	68.2	41.9	73.2	1896.3	1855.8	13.7	19	40	25.3
AvalonPark	FS 	19.7	63.9	33.8	83.9	1139.9	2059.9	13.3	16.6	41.9	16.7
SouthChicago	FS	13	76.8	31.9	86.9	1774.7	893.5	28.2	17.7	43.1	28
Burnside	FS	7.9	68.7	7.6	86.1	3108.8	1574.8	18.6	23.4	40.4	22.5
CalumetHeights	FS	9.3	39.3	33.5	81.4	1188	1106.5	11.2	17.2	42.3	12
Roseland	FS	12.2	79.7	43.5	95.5	1512	1725.3	17.4	17.8	40.9	19.5
Pullman	FS	11.2	67.9	34.6	78.5	829.1	1480.4	15.6	21	42	20.1
SouthDeering	FS	14.9	65.3	25.3	80.6	907	1018.2	21.9	11.8	41.4	24.5
EastSide	FS	6.4	53	15.3	73.9	191.2	98.6	35.5	14.5	42.5	18.7
WestPullman	FS	14.9	67.8	20.3	83.4	1656.9	1673.4	22.6	17	42.2	24.3
Riverdale	FS	15.3	64.5	25	115.9	1699.7	1397.9	24.6	26.4	50.2	61.4
Hegewisch	FS	7.7	47.1	20	80	.	.	17.9	9.6	41.6	12.1
GarfieldRidge	SW	8	33.7	31	80.3	180	101.8	19.4	8.1	39.5	9
ArcherHeights	SW	8.7	50.3	25.2	67.7	.	.	36.4	14.2	40.5	13
BrightonPark	SW	7.2	58.1	26.8	69.7	97.2	52.7	48.2	11.2	39.8	23
McKinleyPark	SW	7.3	47.9	32.7	61.4	141.4	.	31.8	11.9	33.7	16.1
Bridgeport	S	8	28.4	16.5	49.8	110.8	65	25.6	11.2	32.3	17.3
NewCity	SW	11.8	94.3	23.6	83.7	1052.6	579.7	42.4	17.4	42	30.6
WestElsdon	SW	4.6	45.5	12.1	68.5	122	115.9	39.6	13.5	38.7	9.8
GagePark	SW	6.8	61.4	23.4	65	171.6	149.2	54.1	14	40.4	20.8
Clearing	SW	7.4	38.7	23.6	72	.	.	18.5	9.6	36.4	5.9
WestLawn	SW	7.6	44.6	16.9	61.5	93.1	87.2	33.4	7.8	41.9	15.3
ChicagoLawn	SW	9.4	67.4	25	73	1189.5	1159.9	31.6	11.9	40	22.2
WestEnglewood	SW	16.1	116.9	39.2	88.2	2762.2	2545.7	30.3	34.7	40.9	32.3
Englewood	SW	14.5	105.3	32.9	101.8	2594.9	2323.5	29.4	21.3	43.4	42.2
GreaterGrandCrossing	S	12.9	84.3	29.1	92.3	2500.3	2034.2	17.9	18.9	42.9	25.6
Ashburn	FSW	9	38.3	37.2	80.1	529	602.9	18.3	8.8	36.7	9.5
AuburnGresham	FSW	11.6	83.1	41.9	83.6	2032.2	1986.7	19.5	24.2	42.1	24.5
Beverly	FSW	4.9	11.9	42	59.6	195.5	469.5	5.1	7.8	38.7	5.2
WashingtonHeights	FSW	19.6	65	47.9	79.5	1298.2	1274.2	15.6	18.3	42.4	15.7
MountGreenwood	FSW	8.4	7.7	34.6	66.5	.	.	4.5	6.9	37	3.1
MorganPark	FSW	10.6	46.7	32.4	75.4	800.5	741.1	10.9	14.9	39.4	13.7
O'Hare	FN	3.5	15.9	20.5	47.3	.	.	11	4.7	26.5	9.5
Edgewater	FN	7.5	15.1	18.5	48.8	120.1	427.5	9	9	23.4	16.6
;
run;
proc print data = ChiHealth;
run;
ods graphics on;
ods rtf file = 'ChiHealth2.rtf';
proc sort data = ChiHealth;
by NoDiploma;
run;
Proc means data = ChiHealth n min max mean std clm stderr maxdec = 1;
var LowBirthWt	TeenBirthRt	BrstCancer	Diabetes	FGonorrhea	MGonorrhea	NoDiploma Poverty;
Run;
Proc ttest data = ChiHealth;
Paired FGonorrhea*MGonorrhea;
run;
PROC CORR DATA=ChiHealth NOSIMPLE;
TITLE 'Correlations between low birth weight and teen birth rate';
VAR TeenBirthRt	LowBirthWt;
RUN;
PROC CORR DATA=ChiHealth NOSIMPLE;
TITLE 'Correlations between health indicators and education';
VAR TeenBirthRt	BrstCancer	Diabetes	FGonorrhea	NoDiploma;
RUN;
 PROC CORR DATA=ChiHealth  NOSIMPLE;
	TITLE 'Correlations between health and education, removing effects of poverty';
	VAR TeenBirthRt	BrstCancer	Diabetes	FGonorrhea	NoDiploma;
	PARTIAL Poverty; 
 RUN;
proc glm data=ChiHealth;
      class Region;
      model NoDiploma = Region;
	  means Region /snk;
   run;
ods graphics off;
ods rtf close;
run;
