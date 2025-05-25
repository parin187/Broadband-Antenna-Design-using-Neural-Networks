# Broadband Antenna Design Using Neural Networks

This project explores the application of Artificial Neural Networks (ANNs) to the design and optimization of multiband and wideband microstrip patch antennas. By predicting antenna dimensions for given frequency ranges, the model removes trial and error from the antenna design process.

## Objective
Develop neural network models to accurately predict antenna dimensions based on design parameters, reducing the need for iterative electromagnetic simulations.

## Antenna Designs Covered
We implemented and optimized the following antenna shapes:
- Circular Microstrip Patch Antennas with E-slot
- Semicircular Microstrip Patch Antennas (SCMSA) with E-slot
- Circular Microstrip Patch Antennas with U-slot

Each design aimed to enhance bandwidth, multiband performance, and miniaturization while ensuring compatibility with specific frequency ranges.

## Methodology
Two ANN architectures were tested:

**Single Step ANN**  
Directly maps design parameters to antenna dimensions.

**Two Step ANN**  
Improves accuracy by splitting the prediction task into two models:  
1. Predicts patch radius from substrate and frequency inputs  
2. Uses the predicted radius along with other parameters to estimate remaining design values

Training data was generated using CST Studio Suite across frequencies ranging from 900 MHz to 5500 MHz.

## Tools and Technologies
- MATLAB (Neural Network Toolbox: nftool and nntool)  
- CST Studio Suite for simulation data generation  
- Levenberg Marquardt algorithm for training

## Results
- The two step ANN outperformed the single step ANN in terms of prediction accuracy and bandwidth
- Achieved mean square error as low as 0.0159 in the best models
- Model predictions were validated through fabricated prototypes and Smith Chart analysis

## Applications
- Wireless communication systems  
- Compact multiband antennas for mobile and defense use

## Authors
Parin Vora  
A Sai Pradeep Abhay  
Parth Mistry  

