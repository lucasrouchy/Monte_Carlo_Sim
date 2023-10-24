# Monte_Carlo_Sim

Monte_Carlo_Sim is a Monte Carlo simulation project focused on simulating pins with constant dimensions and holes with randomized dimensions within a specified range. The primary objective of this project is to explore and evaluate the parallelization capabilities of your computer, with a specific emphasis on utilizing OpenMP.

<img width="469" alt="Screenshot 2023-10-22 at 9 44 59 AM" src="https://github.com/lucasrouchy/Monte_Carlo_Sim/assets/55973521/4e011671-0229-448b-a06a-69a10e352503">

The project was initiated as a means to become more proficient in OpenMP, a valuable parallel programming framework, and to gauge the performance of various computer hardware setups in terms of thread parallelization. It was executed on two distinct systems, as described below.
## System Configurations
1. **2016 MacBook Pro**
   - CPU: Dual-core (2 CPUs)
   
2. **2023 Mac Mini**
   - CPU: 10 CPUs
   - GPU: 19-core architecture


Graphs from my Macbook performance:
Graph depicts the results for different numbers of trials.:
Performance Metric is Megatrials/second where a megatrial is 1,000,000 trials.

<img width="1072" alt="Screenshot 2023-10-22 at 9 41 29 AM" src="https://github.com/lucasrouchy/Monte_Carlo_Sim/assets/55973521/d4aa425f-e76b-48c7-a470-2b547f3a9ec6">

Graphs illustrate the outcomes for different numbers of threads.

<img width="963" alt="Screenshot 2023-10-22 at 9 41 04 AM" src="https://github.com/lucasrouchy/Monte_Carlo_Sim/assets/55973521/91e786c2-be51-41b1-8fbd-e546c12efdfc">

### Speedup and Parallel Fraction
- Mac Mini
   - Speedup: 3.71978984
   - Parallel Fraction: 0.974890

- MacBook Pro
   - Speedup: 2.20896
   - Parallel Fraction: 0.729731

