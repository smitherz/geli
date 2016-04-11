---
  title: "DYRESM Simulations"
output: 
  html_document:
  toc: true
toc_float: true
fig_caption: true
---
  
### Problem
  
  An error was made in computing the design requirements of a bubble plume system (Schladow 1993) to destratify Crystal Lake. The error stemmed from an over estimated potential energy difference (~ 1.0e2 J) between mixed and stratified conditions, which translated to total air flow requirements of 600-900 L/s. After revisiting the design method of Schladow Qtot is drastically lower at 2-5 L/s for 100 days of plume opperation and 14-25 L/s for 21 days of opperation. Other lines of evidence suggest that these flow rate estimates are too low (Read et al.2011, Gaeta et al. 2012).

### Schladow revisited

Design stratifications obtained from unmixed Crystal Lake were 0.9002 and 0.7841 C/m for 2012 and 2013 respectively. For 2012 the design charts of Schladow return mechanical efficiencies of 8.9% and 6.1%, and M values of 0.6 and 0.07 for peaks one and two. For 2013 mechanical efficiencies are 8.5% and 5.8% with corresponding M values of 0.5 and 0.065 for peaks one and two.

![](/Users/csmith/Desktop/White_Paper/5 - Figures/Design Chart Estimations/Slide1.jpg)
![](/Users/csmith/Desktop/White_Paper/5 - Figures/Design Chart Estimations/Slide2.jpg)

Potential energy differences between the maximum stratification and fully mixed Crystal Lake are 2.84e8 and 2.35e8 J for 2012 and 2013 respectively. Total airflow rates at 100 days of opperation (~ duration of GELI opperation in 2012 and 2013) are 3-5 L/s and 2-4 L/s. If the duration of bubble plume operation is lowered to 21 days then Qtot becomes 16-23 L/s and 14-20 L/s.

![](/Users/csmith/Desktop/White_Paper/5 - Figures/report_potentialEnergies.png)


### Solution?

Compare resultant water temperature ranges of the GELI to simulated bubble plume. That is, the observed 2012-2013 GELI mixing to the simulated 2003-2008 DYRESM bubble plume mixing of Gaeta et al. (2012). 

The argument becomes: The temperature range observed when mixing with the GELI approximates the DYRESM low mix scenario more closely than the GELI mixing approsimates the DYRESM high mix scenario. Therefore the total airflow rates of a bubble plume system approximately producing the same amount of mixing as the GELIs did is closer to 300 L/s (Qtot low mix) than 1000 L/s (Qtot high mix). Adjusting GELI airflow rates to the shorter duration (80 days) of the low mix scenario results in a Qtot of ~ 7.5 L/s, which supports the same story of Qtot-GELI << Qtot-Bubb. This argument has the benefit of simulating bubble plume performance in an "open system" and with a bubble plume simulation module (DYRESM) that is widely used and accepted.

Below the comparison is made interms of the ratio of the polygon area occupied by the temperature range of observed GELI mixing to the simulate bubble plume.

![](/Users/csmith/Desktop/White_Paper/5 - Figures/GELI_vs_bubble.png)

Perhaps it would be better to compare the ratios of mixed/normal, where normal for 2012-2013 are water temperatures simulated with the General Lake Model. NOTE: the GLM simulations presented below need refinement.

![](/Users/csmith/Desktop/White_Paper/5 - Figures/GELI_and_bubble_vs_normal.png)

NOTE: I can't find the DYRESM high-mix scenario outputs on the TLS server or in the file dump I inhereted when Jordan left the project. Does this still exist?

### GLM outputs

Below are outputs from GLM runs juxtabosed with observed conditions. GLM parameters will be better optimized but the data presented below are at least in the ball park.

![](/Users/csmith/Desktop/White_Paper/5 - Figures/GLM_2011.png)
![](/Users/csmith/Desktop/White_Paper/5 - Figures/GLM_2012.png)
![](/Users/csmith/Desktop/White_Paper/5 - Figures/GLM_2013.png)
