DSET ^OUTPUT/SURFACEMODEL/%y4%m2/LIS_HIST_%y4%m2%d20000.d01.nc
options template
dtype netcdf
TITLE LIS output
UNDEF -9999.0
xdef 464 linear -124.9375 0.125
ydef 224 linear 25.0625 0.125
zdef 1 linear 1 1
*TDEF 35 LINEAR 00z03jun2001 01dy
TDEF 365 LINEAR 00z02jan2001 01dy
vars 46
lat=>lat 1 y,x description
lon=>lon 1 y,x description
Swnet_tavg=>Swnet_tavg 1 y,x description
Lwnet_tavg=>Lwnet_tavg 1 y,x description
Qle_tavg=>Qle_tavg 1 y,x description
Qh_tavg=>Qh_tavg 1 y,x description
Qg_tavg=>Qg_tavg 1 y,x description
Snowf_tavg=>Snowf_tavg 1 y,x description
Rainf_tavg=>Rainf_tavg 1 y,x description
Evap_tavg=>Evap_tavg 1 y,x description
Qs_tavg=>Qs_tavg 1 y,x description
Qsb_tavg=>Qsb_tavg 1 y,x description
Qsm_tavg=>Qsm_tavg 1 y,x description
VegT_tavg=>VegT_tavg 1 y,x description
BareSoilT_tavg=>BareSoilT_tavg 1 y,x description
AvgSurfT_tavg=>AvgSurfT_tavg 1 y,x description
RadT_tavg=>RadT_tavg 1 y,x description
SWE_tavg=>SWE_tavg 1 y,x description
SnowDepth_tavg=>SnowDepth_tavg 1 y,x description
SoilMoist_tavg=>SoilMoist_tavg1 0 0,y,x description
SoilMoist_tavg=>SoilMoist_tavg2 0 1,y,x description
SoilMoist_tavg=>SoilMoist_tavg3 0 2,y,x description
SoilMoist_tavg=>SoilMoist_tavg4 0 3,y,x description
SoilTemp_tavg=>SoilTemp_tavg1 0 0,y,x description
SoilTemp_tavg=>SoilTemp_tavg2 0 1,y,x description
SoilTemp_tavg=>SoilTemp_tavg3 0 2,y,x description
SoilTemp_tavg=>SoilTemp_tavg4 0 3,y,x description
ECanop_tavg=>ECanop_tavg 1 y,x description
TVeg_tavg=>TVeg_tavg 1 y,x description
ESoil_tavg=>ESoil_tavg 1 y,x description
CanopInt_tavg=>CanopInt_tavg 1 y,x description
SubSnow_tavg=>SubSnow_tavg 1 y,x description
WaterTableD_tavg=>WaterTableD_tavg 1 y,x description
TWS_tavg=>TWS_tavg 1 y,x description
GWS_tavg=>GWS_tavg 1 y,x description
Snowcover_tavg=>Snowcover_tavg 1 y,x description
Wind_f_tavg=>Wind_f_tavg 1 y,x description
Rainf_f_tavg=>Rainf_f_tavg 1 y,x description
Tair_f_tavg=>Tair_f_tavg 1 y,x description
Qair_f_tavg=>Qair_f_tavg 1 y,x description
Psurf_f_tavg=>Psurf_f_tavg 1 y,x description
SWdown_f_tavg=>SWdown_f_tavg 1 y,x description
LWdown_f_tavg=>LWdown_f_tavg 1 y,x description
LAI_tavg=>LAI_tavg 1 y,x description
Greenness_tavg=>Greenness_tavg 1 y,x description
WT_tavg=>WT_tavg 1 y,x description
endvars
