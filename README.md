# Simulation in R  
*Master 1 in Modélisation Statistique Project*  
Université de Franche-Comté, Besançon (2022–2023)  

## **Project Overview**  
This project simulates the random walk of a turtle on a 2D grid using **Monte Carlo methods**. The goal is to estimate the distribution of the number of revisits \(N_n\) to previously visited points for different step sizes (\(n = 100\), \(n = 1000\), and \(n = 10000\)).

### **Authors**
- Andrea V. Hurtado Quiceno
- Ritish Narain

## **Problem Description**  
A turtle starts at the origin \((0,0)\) and moves randomly in one of four directions: up \((0,1)\), right \((1,0)\), down \((0,-1)\), or left \((-1,0)\). After each step, the simulation records whether the turtle revisits a previously visited point.

For each value of \(n\), the number of revisits (\(N_n\)) is calculated, and Monte Carlo simulations are used to analyze the distribution of \(N_n\).

## **Key Steps**
1. **Simulate the random walk** for different values of \(n\).
2. **Apply Monte Carlo methods** to estimate the distribution of revisits.
3. **Visualize the results** using histograms and plots.

## **Key Aspects**
- **Objective:** Estimate the distribution of revisit events using Monte Carlo simulations.
- **Simulation:** Conducted for \(n = 100\), \(n = 1000\), and \(n = 10000\) steps.
- **Monte Carlo Methods:** Multiple simulations are run to generate a graphical representation of \(N_n\).
- **Graphical Analysis:** Histograms and density plots are used to understand the distribution of revisit events.

## **R Packages Used**
- `ggplot2`: Visualization (histograms, density plots)
- `dplyr`: Data manipulation and summarization
- `purrr`: Efficient mapping of functions and running multiple simulations
- `tidyr`: Organizing and reshaping simulation data
- `tibble`: Creating and managing tidy data frames
- `gridExtra`: Arranging multiple plots in a grid layout

## **Project Files**
- `Projet_Andrea_Ritish.R`: R file containing the full analysis and code.
- `SimulationProject_Ritish_Andrea.html`: Rendered HTML report showing the results of the analysis.
- 'Simulation_R_Project_Presentation_Ritish_Andrea.pdf' : The PDF presentation of the project.

## **How to Run**
1. Open `Projet_Andrea_Ritish.R` in RStudio.
2. Install the required R packages if you haven't already.
3. Knit the Rmd file to generate the HTML report (`SimulationProject_Ritish_Andrea.html`).

## **License**
This project is provided for academic purposes.
