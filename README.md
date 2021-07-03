# Broadband-Antenna-Design-using-Neural-Networks
TABLE OF CONTENTS
											PAGE

DECLARATION .......................................................................................................................6
CERTIFICATE.........................................................................................................................
ABSTRACT ..............................................................................................................................7
LIST OF TABLES......................................................................................................................4
LIST OF FIGURES....................................................................................................................4   
CHAPTER 1    INTRODUCTION¬¬¬¬
CHAPTER 2    LITERATURE SURVEY
            CHAPTER 3    THEORY.........................................................................................................11
3.1. ARTIFICIAL NEURAL NETWORK (ANN)............................................................11
3.2. DESIGN PROCEDURE.............................................................................................14
         3.3. SINGLE-STEP ANN FOR CMSA WITH E-SLOT...................................................15
              3.3.1. Parameters........................................................................................................15
 3.3.2. Performance of Single-Step ANN Network.....................................................17
 3.3.3. Drawbacks of Single-Step ANN.......................................................................22
       3.4. 2-STEP ANN FOR CMSA WITH E-SLOT..............................................................22
              3.4.1. Parameters........................................................................................................22
 3.4.2. Performance of 2-Step ANN Network.............................................................25
 3.4.3. Observations.....................................................................................................28
        3.5. SCMSA WITH E-SLOT..........................................................................................30
	 3.5.1. Design Procedure.............................................................................................30
       3.5.2. Performance of 2 Step ANN Network in SCMSA with E-Slot.......................33
  3.6 CMSA WITH U-SLOT............................................................................................39
	  3.6.1. Design Procedure............................................................................................40
  3.6.2. Parameters.......................................................................................................40
              3.6.3. Performance of 2 Step ANN Network for CMSA with U-Slot........................42
CHAPTER  4    CONCLUSION AND FUTURE SCOPE........................................................49
REFERENCES.........................................................................................................................50
LIST OF TABLES:
	3.1. Model Parameters for Single-Step ANN...............................................................16
      	3.2. Antenna Training for Single-Step ANN................................................................17
      	3.3. Predicted Values for Single-Step ANN.................................................................20
      	3.4. Optimized Values of Prediction Data for Single-Step ANN.................................21
      	3.5. Model Parameters of 1st stage in 2 Step ANN......................................................24
     	3.6. Model Parameters of 2nd stage in 2 Step ANN....................................................25
      	3.7. Predicted Values for 2 Step ANN.........................................................................26
      	3.8. Optimized Values of Prediction Data for 2-Step ANN.........................................27
      	3.9. Comparison of bandwidths obtained using 1 Step ANN and 2 Step ANN...........28
	3.10. Model Parameters of 1st stage in ANN in SCMSA with E-Slot..........................32
	3.11. Model Parameters of 2nd stage in ANN in SCMSA with E-Slot.........................33
	3.12. Antenna Training or SCMSA with E-Slot..........................................................34
	3.13. Predicted Values for SCMSA with E-Slot..........................................................36
	3.14. Optimized Values of Prediction Data for SCMSA with E-Slot..........................38
	3.15. Model Parameters of 1st stage in 2 Step ANN in CMSA with U-Slot................42
	3.16. Model Parameters of 2nd stage in 2 Step ANN in CMSA with U-Slot...............42
	3.17. Antenna Training for CMSA with U-Slot...........................................................44
      	3.18. Predicted Values for CMSA with U-Slot............................................................46
      	3.19. Optimized Values of Prediction Data for CMSA with U-Slot............................47

LIST OF FIGURES:
	3.1 Feed Forward Back Propagation ANN..................................................................12
       	3.2 Design Procedure Flowchart for CMSA................................................................13
       	3.3. Proposed Configuration for CMSA with E-Slot...................................................15
       	3.4. Block Diagram of Single-Step ANN....................................................................15
       	3.5. Single-Step ANN Architecture.............................................................................16
      	3.6. Performance graph of Single-Step ANN..............................................................17
       	3.7. Fabricated E-Slot CMSA for 1800 MHz (Bandwidth is 1745-2105 MHz)..........21  
       	3.8. Smith Chart of Fabricated Prototype of SCMSA with E-Slot for 1800MHz.......22
       	3.9. Block Diagram of 2-Step ANN............................................................................23
       	3.10. 2-Step ANN Architecture....................................................................................24
       	3.11. Performance of 1st stage in 2 Step ANN............................................................25
       	3.12. Performance of 2nd stage in 2 Step ANN...........................................................26
       	3.13. Fabricated prototype for SCMSA with E-Slot for 1500 MHz (Bandwidth is 1540-                                                                                                                                                    	1745 MHz) ...................................................................................................................29
       	3.14. Smith Chart of Fabricated Prototype of SCMSA with E-Slot for 1500 MHz.....29
       	3.15. Proposed Configuration for SCMSA with E-Slot...............................................30
       	3.16. Block diagram of 2-Step ANN for SCMSA with E-Slot....................................31
       	3.17. ANN Architecture for SCMSA with E-Slot........................................................32
       	3.18. Performance of 1st stage in 2-Step ANN in SCMSA with E-Slot.......................33
       	3.19. Performance of 2nd  stage in 2-step ANN in SCMSA with E-Slot......................34
       	3.20. Fabricated Prototype of SCMSA with E-Slot a) 900 MHz and b) 1500 MHz....38
       	3.21. Smith Chart for SCMSA with E-Slot for (a) 900 MHz and (b) 1500 MHz........39
       	3.22. Proposed Configuration for CMSA with U-Slot.................................................39
       	3.23. Block Diagram of 2-Step ANN for CMSA with U-Slot.....................................41
       	3.24. ANN Architecture for CMSA with U-Slot.........................................................41
       	3.25. Performance of 1st stage in 2 step ANN in CMSA with U-Slot..........................43
       	3.26. Performance of 2nd  stage in 2 step ANN in CMSA with U-Slot........................43
       	3.27. Fabricated Prototype of CMSA with U-Slot for a) 900 MHz and b) 1500 	MHz..............................................................................................................................48
       	3.28. Smith Chart for CMSA with U-Slot for (a) 900 MHz and (b) 1500 MHz..........48












DECLARATION

We hereby declare that this submission is our own work and that, to the best of our knowledge and belief, it contains no material previously published or written by another person nor material which to a substantial extent has been accepted for the award of any other degree or diploma of the university or other institute of higher learning, except where due acknowledgment has been made in the text. 


Signature: 
1.	A. Sai Pradeep Abhay
 
2.	Parin Vora
 

3.	Parth Mistry
 


Name
1.	A. Sai Pradeep Abhay - 60002170016
2.	Parin Vora - 60002170075
3.	Parth Mistry - 60002170076


Date:

Place:




ABSTRACT

Microstrip antennas have risen in prominence in recent times due to their features like small dimensions, simplicity and low cost of production. In this paper, we use Artificial Neural Networks (ANN) to help us predict antenna dimensions across a wide range of frequencies. This enables us to speed up antenna production by removing trial and error that goes into determining the ideal antenna configurations for a given application. Neural networks of two kinds are tested in this paper. The first one involves only a single step between input parameters and antenna dimensions. The second kind involves two steps. With the help of these Artificial Neural Networks, we can obtain dimensions in lesser time. The neural network is trained on actual simulation data and then tested against different frequencies. Through training by the Levenberg-Marquardt Algorithm, we get satisfactory agreement between the results given by the neural network and simulations performed with CST Studio Suite.



 
CHAPTER - 1
INTRODUCTION
Microstrip antennas have an important part to play in modern wireless communication. They offer an instant solution of loads of wireless antennas and have hence drawn the attention of various industries. This is in part to their striking advantages like ease of fabrication, low cost, lighter, providing multiband operation and so on. To commercialize them however we need to provide solutions to their inherent properties of narrow bandwidth and low gain. Microstrip feed line and coaxial probe feed are some of the ways to get rid of their drawbacks. Another effective approach is slot-loading using different shapes like E, U, C, etc. They offer a way to create compact, multiband patch antennas. Their advantages over standard miniaturization techniques are reducing the overall size of the patch and increasing the average path travelled by the current at operating frequency. Over the past few years with the advent of AI, we have seen its use over a wide range of topics. Using ML, a subset of AI, we can develop a model based on past experiences (learning) and use it to predict the future. Neural Networks can be used to establish relations between antenna parameters in ways that could not be done before. By carrying out simulations and feeding the network large sets of data, we can automate a tedious cog in the process of microstrip antenna design. Plethora of algorithms are available to us that can be used for establishing relations and predicting outputs for cases like Levenberg-Marquardt algorithm, Genetic algorithm. These algorithms can be used to predict antenna parameters such as patch dimensions, slot dimensions, etc. with high accuracy leaving some room for potential optimization. Hence, they reduce a lot of the work done in arriving to parameter values through trial and error by automating that task.










CHAPTER - 2
LITERATURE SURVEY

A triangular ring microstrip patch antenna (TRMPA) for multiband operation using microstrip line fed and defected ground structure (DGS) is proposed using ANN, and adaptive neuro fuzzy inference system (ANFIS) [1]. Different antenna parameters considered are d2 - d1 of a triangular ring of inner side’s d1 and outer side’s d2, R2 – R1 of an annular ring slot (inner radius of R1 and outer radius of R2), thickness of substrate h and ɛr. The simulation is performed by commercially available HFSS v.13. software. Resonant Frequencies results obtained of HFSS (SIMULATION), ANN, ANFIS (TESTED SETS) MODELS are analyzed. In this paper the small difference between the simulated results and the measured results in return loss is due to the effect of SMA connector soldering and tolerance of fabrication. Improvements for the same would provide us with better results thereby increasing the accuracy. 
Designing the effectual shape of circular microstrip patch antenna for UHF band and C band is meant in [2]. Ansoft HFSS software is used for the simulation of antenna. Levengberg-Marquardt(LM) and Quasi-Newton BFG both are used to train the artificial neural network model. They are used to achieve the different resonating frequencies. But Levengberg-Marquardt(LM) is more faster and shows little more accurate results than Quasi-Newton BFG. Antenna parameters used are a-Radius of the circular patch, h-Thickness of substrate, L-Length of substrate, W-Width of substrate, Dielectric constant and Loss Tangent.
A ‘Y’ shape slotted structures loaded Microstrip patch antenna [3]. Here, Radial basis function (RBF) network which is a feed forward neural network is used. To design and analyze the proposed antenna, High Frequency structure Simulator (HFSS) software tool has been utilized. The analyzed design exhibits multiband behavior at different resonant frequencies of 2.44 GHz, 6.48 GHz, 7 GHz and 8.25 GHz with the return loss S11 ≤ -10dB values of -12.29 dB, -16.43 dB, -15.05 dB and -27.81 dB respectively. It is also observed that the proposed design offers a good value of gain of 6.33 dB and it is also matched at input impedance approximately equal to 50 ohm. The proposed antenna design is suitably recommended for the applications like WLAN , Radio astronomy , Passive sensors and Point to Point defense system wireless applications. The size of the data sets can be increased for better accuracy. Also computational time can be improved for the proposed model.

In [4], an E-shaped patch has been introduced. This patch has two parallel slots which are responsible for increasing bandwidth for operation along wider frequencies. Data is collected through simulation in CST software. This is then used to train the ANN and validate with the readings from the simulations. The E shaped patch is fed by SMA connector present at the center arm. Keeping the patch and ground isolated in this case also increases the transmission capacity, hence gives higher gain. 
The antenna is a circular radiating patch with a ring slot at centre [5]. The slot decreases size of antenna. It is developed on a square ground plane, with an inset feed. The collection of data is done by simulating 100 such ARCMAs on CST Studio which we have used in the lab. Different data values are obtained by varying the radius of either radiating patch or ring slot. Three different machine learning algorithms are applied to the collected data for prediction of resonant frequency. Average percentage errors are found out, with the readings being in agreement with simulation results.
Designing a C shaped microstrip antenna [6]. The slots are introduced on the patch and it is fed by coaxial probe. IE3D EM simulator is used for the design of this antenna. The C shaped slot has been introduced to improve the narrow bandwidth of conventional microstrip antennas. This allows it to be used for dual or multiband operations. The dimensions of the patch are kept constant and the feed point has been varied to get resonance frequency and bandwidth. The ANN in this scenario helps us to find bandwidth accurately once trained correctly.
From these papers, we learn that microstrip antennas need to be modified by some extent for widespread applications. Their inherent bandwidth is too narrow which can be improved by various methods. One of them is the introduction of various shaped patches. Here, innovation is done to increase bandwidth and thus their applications. Slots are introduced in some cases to reduce the weight of the antenna while also making them suitable for dual and wideband uses. This leads to a single antenna covering multiple functionalities hence increasing space & compactness, decreasing weight which can result in the development of other parts present in the device. We use Artificial Neural network for optimization of parameters. Simulating every little alteration can become cumbersome. Thus, once we train it using suitable data from simulations, the need to use EM simulators is removed for that specific use case, thus testing and executing alterations is easier.



CHAPTER - 3
    THEORY
3.1. ARTIFICIAL NEURAL NETWORK (ANN):
Artificial Neural Network (ANN) is a data processing model. It is called artificial neural network as its working is very similar to the working of the neural network in a biological body. It is used for system identification, adaptive control, approximation and optimization. Like the neural network, it has neurons which are also called nodes. Neuron is the basic unit of a neural network. All neurons are connected to each other like synapses in a brain to transfer information from one neuron to other. Inputs are provided to the network to be mapped to the targeted outputs using a particular algorithm to fit in a neural network. This process is called ‘training’ of neural networks.

The process of applying input values and getting the output value which has been predicted already is called forward propagation in a neural network. After receiving the output values from forward propagation, these values are compared with the targeted output values for the calculation of errors and is called back propagation. A loss function is used to calculate error value. These error values are differentiated with respect to each and every weight in neural network. The result obtained after differentiation is called gradient. These gradients are subtracted from the weights to reduce error value.

A feed forward back propagation is a simple and effective three-layer model that are input layer, hidden layer and output layer. All the elements which form ANN are well organized in layers. Point at which communication among two neurons takes place is known as connections. Further, strength of the connection is defined by its weights. No explicit programming is needed in ANN to achieve complicated input output mapping and extract relationship among the input data and output data sets through a learning process, as the modification is takes place in synaptic weights to grab a desired objective.
Fig 3.1 Feed Forward Back Propagation ANN 

Collection of large amounts of data is the most important thing for creating the network. Which results in more efficient and more accuracy in the network but cost may be the complexity. By varying the dimensions of proposed antenna around its initial value, collection of huge amount of data is done. CST Microwave Zealand software is used for simulation to collect the data. Now artificial neural network is trained with data samples. Learning of the system is done by training data, best fitting of the system is done by test samples.

Learning of neural network is done with input data and target data. This learning is called as supervised learning. Desired output is provided by the learned neural network with the help of target data. More number of hidden neurons results in high accuracy of the network. It should be noted that if a model with large number of hidden neurons is trained on a small number of data samples, it may lead to overfitting of the model, which happens when the model performs very well on the training set but performs poorly on the validation set. Thus, the selection of the number of hidden neurons is to be done in accordance to the number of data samples.

The Neural Network tool (-nntool) in MATLAB helps to select data, create and train a network, and gives output and error values. Neural Fitting tool (-nftool) helps in curve-fitting of the input and target values and analyze the performance of the neural network using mean square error and regression analysis. The average of square of differences between output values and target values is called Mean Square Error (MSE). The lower the values, the better. If the result is zero then there is no error. The measurement of extent to which outputs and targets are correlated is called regression values. If the value is 1 then the outputs and targets have a close relationship. If the value is closer to 0 then they have a random relationship.

To determine the number of hidden neurons and hidden layers, a trial and error method is used. A specific number of hidden neurons and layers are selected for the network and the model is then trained on the data samples. If the value of MSE obtained is low, it is noted down along with the model parameters, whereas, if the value of MSE is large, the number of neurons and layers are changed until lowest value of MSE is obtained.   

 
Fig 3.2. Design Procedure Flow-Chart for E-CMSA



3.2. Design Procedure:
1.	Start by constructing a CMSA of random radius and height in the range 0.05 λ – 0.08 λ for a given frequency.
2.	Dielectric substrate is taken to be air (Er=1)
3.	Give feed to the patch by using the probe feed to patch command at R/2 where R is the radius of the patch. 
4.	Simulate the configuration and tweak radius’ value until the one which has peak of display graph at the frequency taken showing resonance.
5.	If the peak frequency is higher than the frequency desired then reduce the value of radius assumed and vice versa.
6.	After settling on values of radius and height proceed to step 2.

Network Architecture:
•	Two different types of networks are used for training the data for CMSA with E-Slot: 1) Single-step ANN   2) Two-step ANN.
•	We have used a 2-Step ANN for both the SCMSA with E-Slot and CMSA with U-Slot.















3.3. SINGLE-STEP ANN FOR CMSA WITH E-SLOT:
3.3.1. Parameters:
The input parameters for this method are: slot length (L), slot width (W), slot separation (Ss), feed position (fp), dielectric constant (Er), half-wavelength (λ/2), Δa/h and radius (r). The estimated outputs of this network are: feed position (fp), substrate thickness (ha), slot length (L), slot width (W), slot separation (Ss) and radius (r).
 
(a)	                                                                 (b)
Fig 3.3. Proposed Configuration for SCMSA with E-Slot with (a) Top View and (b) Side View
 
Fig 3.4. Block Diagram of Single-Step ANN
 
Fig 3.5. Single-Step ANN Architecture


Table 3.1. Model Parameters for Single-Step ANN:

Sr No.	Parameter	Value
1	Number of inputs	8
2	Number of outputs	6
3	Number of hidden layers	1
4	Number of hidden neurons	10
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)





3.3.2. Performance of Single-Step ANN Network:
Plot between the mean square error (MSE) and number of iterations in indicated as performance plot. The best results for validation, testing and training are plotted in this. Mean square error is the average squared difference between the targets and outputs. Lower the value of MSE more is the effectiveness of the network. Performance plot for the model is shown below. The best validation performance is 0.41242 at epoch 29.
 
Fig 3.6. Performance graph of Single-Step ANN

Table 3.2. Antenna Training for Single-Step ANN:
f0 (MHz)	λ/2 (mm)	Er	ha (mm)	r	fP	SL	SW	Ss	BW	Δa/h
800	187.50	1	18.8	89.9	-39	75	8	68	0.07	0.21
800	187.50	1	22.5	90.0	-45	97.5	8	52	0.05	0.17
800	187.50	1	26.3	88.0	-44	102.7	8	50	0.08	0.22
800	187.50	1	30.0	85.0	-44	103	8	48	0.08	0.29
1000	150.00	1	15.0	73.5	-25	52.5	8	40	0.14	0.10
1000	150.00	1	18.0	72.0	-26	54	8	40	0.11	0.17
1000	150.00	1	21.0	70.0	-34	88	7	28	0.20	0.24
1000	150.00	1	24.0	68.0	-39	88	7	33	0.27	0.29
1200	125.00	1	12.5	61.0	-20.5	46.5	7	33	0.18	0.12
1200	125.00	1	15.0	59.5	-20	48	6	34	0.15	0.20
1200	125.00	1	17.5	58.5	-19	48.5	6	34	0.14	0.23
1200	125.00	1	20.0	57.5	-18	50	6	34	0.10	0.25
1400	107.14	1	10.7	52.3	-17	40	6	30	0.20	0.12
1400	107.14	1	12.9	51.2	-17	40	6	30	0.21	0.18
1400	107.14	1	15.0	50.2	-16	41	6	28	0.17	0.22
1400	107.14	1	17.1	49.3	-15	42	6	28	0.12	0.25
1600	93.75	1	9.4	45.5	-17	35	5	31	0.18	0.15
1600	93.75	1	11.3	44.6	-18	35	5	31	0.20	0.20
1600	93.75	1	13.0	43.7	-27	50	5	25	0.34	0.24
1600	93.75	1	13.0	43.7	-18	50	5	25	0.22	0.24
1600	93.75	1	15.0	41.8	-29	50	5	25	0.49	0.34
1800	83.33	1	8.3	41.0	-17	32	5	29	0.22	0.08
1800	83.33	1	10.0	40.0	-16	31	5	29	0.31	0.17
1800	83.33	1	11.7	38.6	-15	31	5	29	0.31	0.26
1800	83.33	1	13.3	37.2	-25	44.6	5	29	0.46	0.34
2000	75.00	1	7.5	35.7	-14	28	4	30	0.32	0.24
2000	75.00	1	9.0	35.5	-11	27	4	20	0.29	0.22
2000	75.00	1	10.5	34.8	-25	42	4	26	0.55	0.26
2000	75.00	1	12.0	33.5	-27	40	4	26	0.61	0.33
2000	75.00	1	12.0	33.5	-25	40	4	26	0.58	0.33
2200	68.18	1	6.8	34.0	-10	25	6	16	0.31	0.01
2200	68.18	1	8.2	32.0	-12	24	6	16	0.27	0.25
2200	68.18	1	9.5	32.0	-17	37	6	16	0.30	0.22
2200	68.18	1	11.0	30.0	-18	37	6	14	0.51	0.37
2400	62.50	1	6.3	31.0	-10	23	6	14	0.26	0.04
2400	62.50	1	7.5	30.0	-16	32	6	14	0.19	0.17
2400	62.50	1	8.8	29.0	-16	24	6	14	0.35	0.26
2400	62.50	1	10.0	29.0	-18	34	6	14	0.55	0.23
2600	57.69	1	5.8	28.0	-10	20	6	12	0.30	0.15
2600	57.69	1	6.9	27.0	-9	20	6	12	0.39	0.27
2600	57.69	1	8.1	27.0	-16	31	6	12	0.47	0.23
2600	57.69	1	9.2	26.0	-16	31	6	12	0.63	0.31
2800	53.57	1	5.3	26.0	-9	31	5	13	0.35	0.15
2800	53.57	1	6.4	25.0	-11	29	5	11	0.31	0.28
2800	53.57	1	7.5	25.0	-14	29	5	11	0.47	0.24
2800	53.57	1	8.6	24.0	-12	31	5	11	0.50	0.32
3000	50.00	1	5.0	24.0	-8	17	5	11	0.49	0.20
3000	50.00	1	6.0	23.0	-7	17	5	11	0.50	0.33
3000	50.00	1	7.0	23.0	-8	17	5	11	0.45	0.29
3000	50.00	1	8.0	22.0	-14	26	5	9	0.87	0.38
3200	46.88	1	4.7	22.8	-7	18	3	13	0.41	0.14
3200	46.88	1	5.6	22.3	-7	18	3	13	0.42	0.20
3200	46.88	1	6.6	21.9	-7	18	3	13	0.41	0.23
3200	46.88	1	7.5	21.0	-7	18	3	13	0.34	0.33
3400	44.12	1	4.4	21.4	-7	17	3	13	0.42	0.15
3400	44.12	1	5.3	21.0	-8	16	3	13	0.56	0.20
3400	44.12	1	6.2	20.6	-7	17	3	11	0.34	0.24
3400	44.12	1	7.1	20.0	-6	18	2	12	0.25	0.29
3600	41.67	1	4.2	20.2	-6	16	2	12	0.46	0.15
3600	41.67	1	5.0	19.8	-6	16	2	12	0.48	0.21
3600	41.67	1	5.8	19.4	-6	16	2	12	0.46	0.25
3600	41.67	1	6.7	18.8	-6	16	2	12	0.32	0.31
3800	39.47	1	3.9	19.2	-6	15	2	12	0.55	0.14
3800	39.47	1	4.7	18.8	-6	15	2	12	0.56	0.20
3800	39.47	1	5.5	18.2	-6	15	2	12	0.52	0.28
3800	39.47	1	6.3	17.8	-5	16	2	10	0.28	0.31
4000	37.50	1	3.8	18.2	-6	14	2	12	0.65	0.15
4000	37.50	1	4.5	17.8	-5	14	2	10	0.60	0.21
4000	37.50	1	5.3	17.2	-5	14	2	10	0.53	0.30
4000	37.50	1	6.0	16.8	-5	15	2	10	0.33	0.33
4200	35.71	1	3.6	17.0	-5	13.5	2	10	0.62	0.24
4200	35.71	1	4.3	16.5	-4.5	13	2	8	0.53	0.32
4200	35.71	1	5.0	16.0	-10	21	2	8	1.28	0.37
4200	35.71	1	5.7	15.5	-8.5	19	2	8	1.16	0.41
4400	34.09	1	3.4	16.0	-5	13	2	8	0.44	0.31
4400	34.09	1	4.1	16.0	-5	13	2	8	0.51	0.25
4400	34.09	1	4.8	16.0	-8	19.5	2	8	0.65	0.22
4400	34.09	1	5.5	15.5	-7.5	20	2	8	0.93	0.28
4600	32.61	1	3.3	15.5	-5	12	2	8	0.44	0.24
4600	32.61	1	3.9	15.5	-4.5	12	2	8	0.62	0.21
4600	32.61	1	4.5	15.0	-7	18	2	8	0.70	0.29
4600	32.61	1	5.1	14.5	-6	19.5	2	8	0.65	0.35
4800	31.25	1	3.1	15.1	-5	12	2	10	0.58	0.17
4800	31.25	1	3.8	14.8	-4	11.5	2	8	0.76	0.22
4800	31.25	1	4.4	14.2	-4	11.5	2	8	0.68	0.33
4800	31.25	1	5.0	14.0	-4	11.7	2	8	0.52	0.33
5000	30.00	1	3.0	14.5	-4	11	2	8	0.79	0.17
5000	30.00	1	3.6	14.2	-4	11	2	8	0.81	0.22
5000	30.00	1	4.2	13.6	-4	11	2	8	0.75	0.33
5000	30.00	1	4.8	13.4	-4	11.1	2	8	0.64	0.33


Table 3.3. Predicted Values for Single-Step ANN:
Sometimes, through predictions we get values that are not practically realizable. In such a case, these predicted values are further reoptimized and made practically feasible.
f (MHz)	Substrate Thickness	fp	ha (mm)	L	W	Ss	r	Loop Position
900	0.05λ	-31.73	15.11	62.38	7.48	50.43	80.83	INSIDE
900	0.07λ	-29.04	21.99	74.79	7.40	49.54	80.07	OUTSIDE
1500	0.05λ	-16.16	10.39	39.84	5.87	28.01	48.35	INSIDE
1500	0.07λ	-14.39	14.08	37.68	6.00	26.17	46.43	INSIDE
2100	0.05λ	-12.98	7.60	26.15	5.31	18.64	34.68	INSIDE
2100	0.07λ	-12.71	9.49	26.28	5.17	19.12	33.65	INSIDE
2700	0.05λ	-9.00	6.04	20.55	3.90	15.91	27.01	INSIDE
2700	0.07λ	-8.60	6.74	20.35	4.05	13.60	26.22	INSIDE
3300	0.05λ	-7.72	5.08	16.54	2.63	13.05	22.14	INSIDE
3300	0.07λ	-6.88	5.82	16.76	2.49	12.94	21.22	INSIDE
3900	0.05λ	-5.00	4.63	14.76	2.13	11.83	18.55	INSIDE
3900	0.07λ	-5.37	4.61	14.37	2.14	10.00	17.61	INSIDE
4300	0.05λ	-5.13	4.17	12.89	2.12	9.89	16.57	INSIDE
4300	0.07λ	-5.23	4.62	12.74	2.09	9.49	15.70	INSIDE
4900	0.05λ	-4.77	3.79	11.81	2.12	8.75	15.00	INSIDE
4900	0.07λ	-4.77	4.09	11.79	2.08	8.56	14.54	INSIDE
5100	0.05λ	-5.03	3.97	11.75	2.81	8.40	14.79	INSIDE
5100	0.07λ	-5.99	4.44	15.44	2.36	8.18	14.65	OUTSIDE
5500	0.05λ	-4.75	3.68	11.66	2.94	8.17	14.45	INSIDE
5500	0.07λ	-5.74	4.43	14.04	2.27	8.15	14.26	OUTSIDE


Table 3.4. Optimized Values for Predicted Data for Single-Step ANN:

f (MHz)	Substrate Thickness	fp	ha (mm)	L	W	Ss	r
1500	0.05λ	-16	10	37.8414	5.8678	28.0097	48.3508
2100	0.05λ	-11.9823	8	27.1460	5.3059	18.6390	34.6798
4900	0.07λ	-4.7735	4.0938	10.7882	2.0842	8.5634	14.5367
5100	0.05λ	-5.0283	3.9650	10.7498	2.8128	8.3980	14.7869
5500	0.05λ	-4.7536	3.6844	10.6569	2.9355	8.1730	14.4503


  
(a)	                                                                     (b)
Fig 3.7. Fabricated Prototype of SCMSA with E-Slot for 1800 MHz (Bandwidth is 1745-2105 MHz)
 
Fig 3.8. Smith Chart of Fabricated Prototype of SCMSA with E-Slot for 1800 MHz (Bandwidth is 1745-2105 MHz)
3.3.3. Drawbacks of Single-Step ANN:

1. Loop size obtained in the VSWR-2 circle was small indicating low bandwidth. Adjustments had to made manually post the neural network outputs to increase bandwidth with the adjustments sometimes being large.
2. Number of input parameters are high in single-step ANN thus increasing the load on the neural network to determine relations between input parameters. Hence it affected the performance of NN with the result that it would need more time and computational power to accurately predict output parameter values that would give better loop size.  


3.4. 2-STEP ANN FOR CMSA WITH E-SLOT:
3.4.1. Parameters:
A 2-step ANN is a combination of 2 different ANN models. It is an improved version of the single-step ANN model. The first model in this method uses input frequency (f), half-wavelength (λ/2), dielectric constant (Er) of substrate, substrate thickness (h) and Δa/h value as input parameters. Radius (r) of the circular patch is the estimated output of the network. This optimized value of radius is then used as an input parameter in the second model of the process, along with slot length (L), slot width (W), slot separation (Ss), feed position (fp), dielectric constant (Er), half-wavelength (λ/2) and the Δa/h value. The estimated outputs of the second model are feed position (fp), substrate thickness (h), slot length (L), slot width (W), slot separation (Ss) and radius (r). In both the models, we have used Levengberg-Marquardt (LM) algorithm for training the data. Both the models consist of 10 hidden neurons and were trained on 1000 epochs. The parameters for both the models are shown in the below tables. The model accuracy can be increased by increasing the number of hidden neurons, but using too many hidden neurons may lead to overfitting of the model.

 
Fig 3.9. Block Diagram of 2-Step ANN

 
Fig 3.10. 2-Step ANN Architecture


Table 3.5. Model Parameters of 1st stage in 2 Step ANN:

Sr No.	Parameter	Value
1	Number of inputs	5
2	Number of outputs	1
3	Number of hidden layers	1
4	Number of hidden neurons	10
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)





Table 3.6. Model Parameters of 2nd stage in 2 Step ANN:

Sr No.	Parameter	Value
1	Number of inputs	8
2	Number of outputs	6
3	Number of hidden neurons	10
4	Number of hidden layers	1
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)


3.4.2. Performance of 2 Step ANN Network:
Plot between the mean square error (MSE) and number of iterations in indicated as performance plot. The best results for validation, testing and training are plotted in this. Mean square error is the average squared difference between the targets and outputs. Lower the value of MSE more is the effectiveness of the network. Performance plots for both the models are shown below. For the first model, the best validation performance is 0.015928 at epoch 172 and for the second model, it is 0.51115 at epoch 70.


 
Fig 3.11. Performance of 1st stage in 2 Step ANN


 
Fig 3.12. Performance of 2nd stage in 2 Step ANN

Table 3.7. Predicted Values for 2 Step ANN:

f (MHz)	Substrate Thickness	fp	h (mm)	L	W	Ss	r	Loop Position
900	0.05λ	-35.67	17	67.26	7.84	50.58	84.47	INSIDE
900	0.07λ	-26.26	22	61.43	7.79	53.62	83.40	OUTSIDE
1500	0.05λ	-15.52	11	39.88	6.07	28.16	50.19	INSIDE
1500	0.07λ	-14.49	14	38.78	6.00	26.49	46.45	INSIDE
2100	0.05λ	-12.42	8	28.57	4.93	19.79	35.87	INSIDE
2100	0.07λ	-12.56	10	27.35	4.88	20.07	34.21	INSIDE
2700	0.05λ	-9.19	6	21.97	3.66	16.64	28.15	INSIDE
2700	0.07λ	-8.96	7	21.06	3.79	14.27	27.30	INSIDE
3300	0.05λ	-6.88	5	16.85	2.74	12.99	22.09	INSIDE
3300	0.07λ	-6.58	6	16.82	2.72	13.07	21.21	INSIDE
3900	0.05λ	-5.81	4	14.72	2.26	11.72	18.26	INSIDE
3900	0.07λ	-5.54	5	14.25	2.28	9.88	17.48	INSIDE
4300	0.05λ	-5.10	4	13.26	2.21	9.93	16.72	INSIDE
4300	0.07λ	-4.86	5	13.22	2.18	9.83	16.07	OUTSIDE
4900	0.05λ	-4.71	4	12.05	2.14	8.73	15.49	INSIDE
4900	0.07λ	-4.42	4	12.34	2.13	8.72	14.96	INSIDE
5100	0.05λ	-4.19	3	12.05	2.80	8.32	14.67	OUTSIDE
5100	0.07λ	-4.73	4	15.12	2.34	8.09	14.47	OUTSIDE
5500	0.05λ	-4.12	3	11.74	2.84	8.08	14.35	OUTSIDE
5500	0.07λ	-4.34	4	14.34	2.26	8.10	14.28	OUTSIDE
600	0.05λ	-42.85	27	96.44	8.00	67.34	89.98	OUTSIDE
600	0.07λ	-44.99	28	102.69	8.00	61.44	89.91	OUTSIDE
700	0.05λ	-41.37	20	85.49	7.99	64.71	89.82	OUTSIDE
700	0.07λ	-44.97	27	102.48	7.98	55.63	89.62	INSIDE


Table 3.8. Optimized Values for Prediction Data for 2-Step ANN:

f (MHz)	Substrate Thickness	fp	h (mm)	L	W	Ss	r
1500	0.07λ	-13.4858	14	37.7781	5.9970	26.4893	46.4494
3900	0.05λ	-5.8102	4	13.7247	2.2589	11.7191	18.2576
3900	0.07λ	-5.5381	5	13.4250	2.2848	9.8831	17.4819
4300	0.05λ	-5.0950	4	13	2.2111	9.9349	16.7179
4900	0.07λ	-4.4245	4	12	2.1336	8.7198	14.9597
5100	0.05λ	-4.1862	3	11.0519	2.8000	8.3206	14.6724
5500	0.05λ	-5	3	10.7367	2.8413	8.0793	14.3528
700	0.07λ	-50	27	102.4817	7.9833	55.6323	89.6199









Table 3.9. Comparison of bandwidths obtained using 1 Step ANN and 2 Step ANN:

Frequency (in MHz)	Substrate thickness	Single-Step ANN	2-Step ANN
900	0.05λ	0.0855	0.1345
900	0.07λ	OUTSIDE	OUTSIDE
1500	0.05λ	0.1937	0.247
1500	0.07λ	0.203	0.1919
2100	0.05λ	0.3175	0.2898
2100	0.07λ	0.2676	0.2629
2700	0.05λ	0.4413	0.3943
2700	0.07λ	0.4052	0.3599
3300	0.05λ	0.5068	0.546
3300	0.07λ	0.4269	0.5038
3900	0.05λ	0.545	0.648
3900	0.07λ	0.523	0.476
4300	0.05λ	0.637	0.706
4300	0.07λ	0.54	0.628
4900	0.05λ	0.62	0.732
4900	0.07λ	0.684	0.728
5100	0.05λ	0.563	0.836
5100	0.07λ	OUTSIDE	OUTSIDE
5500	0.05λ	0.825	OUTSIDE
5500	0.07λ	OUTSIDE	OUTSIDE

3.4.3. Observations:

1. The bandwidth of observations given by 2-step ANN were larger in comparison to single-     step. 
2. Fewer adjustments had to be made and their magnitude too decreased to optimize the loop in the VSWR-2 circle.
3. Neural Network gave better accuracy in 2-step ANN as responsibility of prediction was divided into 2 steps.
4. Thus in the same time and computational power used, 2-step ANN performed better giving it an advantage in scalability to include more data points and a wider frequency range.
  
                                       (a)                                                            (b)
Fig 3.13. Fabricated E-Slot CMSA for 1500 MHz (Bandwidth is 1745-2105 MHz)

 
Fig 3.14. Smith Chart of Fabricated Prototype of SCMSA with E-Slot for 1500 MHz (Bandwidth is 1745-2105 MHz)
3.5. SCMSA WITH E-SLOT:
 
Fig 3.15. Proposed Configuration for SCMSA with E-Slot 


3.5.1. Design Procedure for SCMSA: 
1.	Cut the circular patch in half along the Y-axis to create a semi-circular patch.
2.	Cut a slot above the diameter using the ‘dig rectangular hole’ command by entering the center X and Y co-ordinates, length and width of the slot such that they are symmetric.
3.	Give feed to the patch by using the probe feed to patch command at the desired location.
4.	Save the geo file and simulate the set-up by entering range of frequencies and the number of frequency points. Observe the Smith chart obtained.
5.	Vary the length of the slots and the position of the feed in order to change the loop size and position on the Smith chart. Repeat this until the loop falls inside the VSWR-2 circle.
6.	Note down the length, width and separation between the slots, feed position from the constructed geometry and the bandwidth from the Smith chart. 


A 2-step ANN is a combination of 2 different ANN models. Instead of using multiple parameters in a single ANN The first model in this method uses input frequency (f), half-wavelength (λ/2), dielectric constant (Er) of substrate, substrate thickness (h) and Δa/h value as input parameters. Radius (r) of the circular patch is the estimated output of the network. This optimized value of radius is then used as an input parameter in the second model of the process, along with slot length (SL), slot width (SW), slot separation (Ss), feed position (fp), dielectric constant (Er), half-wavelength (λ/2) and the Δa/h value. The estimated outputs of the second model are feed position (fp), substrate thickness (h), slot length (SL), slot width (SW), slot separation (Ss) and radius (r). In both the models, we have used Levengberg-Marquardt (LM) algorithm for training the data. Both the models consist of 10 hidden neurons and were trained on 1000 epochs. The parameters for both the models are shown in the below tables. The model accuracy can be increased by increasing the number of hidden neurons, but using too many hidden neurons may lead to overfitting of the model. For testing, data was taken from 900 MHz up to 5500 MHz in steps of 0.2 GHz. For each frequency, 4 substrate heights were taken. These substrate heights (in terms of wavelength) were 0.05λ, 0.06 λ,0.07 λ, 0.08 λ.  For prediction, we took frequencies from 900 MHz to 5100 MHz in steps of 600 MHz.

 
Fig 3.16. Block Diagram of 2-Step ANN for SCMSA with E-Slot

 
Fig 3.17. ANN Architecture for SCMSA with E-Slot


Table 3.10. Model Parameters of 1st stage in 2-Step ANN in SCMSA with E-Slot:
Sr No.	Parameter	Value
1	Number of inputs	5
2	Number of outputs	1
3	Number of hidden layers	1
4	Number of hidden neurons	10
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)





Table 3.11. Model Parameters of 2nd stage in 2-Step ANN in SCMSA with E-Slot:
Sr No.	Parameter	Value
1	Number of inputs	8
2	Number of outputs	6
3	Number of hidden neurons	10
4	Number of hidden layers	1
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)


3.5.2 Performance of 2 Step ANN Network in SCMSA with E-Slot:
Plot between the mean square error (MSE) and number of iterations in indicated as performance plot. The best results for validation, testing and training are plotted in this. Mean square error is the average squared difference between the targets and outputs. Lower the value of MSE more is the effec¬¬tiveness of the network. Performance plots for both the models are shown below. For the first model, the best validation performance is 0.58106 at epoch 208 and for the second model, it is 0.42265 at epoch 38.
 
Fig 3.18. Performance of 1st stage in 2 Step ANN in SCMSA with E-Slot


 
Fig 3.19. Performance of 2nd stage in 2 Step ANN in SCMSA with E-Slot


Table 3.12. Antenna Training for SCMSA with E-Slot:
f (MHz)	λ/2	Er	h (mm)	r	r (ANN)	fp	SL	Sw	Ss	Bw 	Δa/h
800	187.50	1	23.0	90.0	87.7	-33	94	8	26	0.06	0.163
800	187.50	1	26.0	88.0	86.9	-35	98	8	25	0.13	0.221
800	187.50	1	30.0	85.0	85.0	-36	101	8	24	0.17	0.292
1000	150.00	1	18.0	72.0	72.0	-19	55	8	20	0.12	0.167
1000	150.00	1	21.0	70.0	70.0	-27	76	7	20	0.14	0.238
1000	150.00	1	24.0	68.0	68.8	-27	80	7	19	0.22	0.292
1200	125.00	1	15.0	59.5	59.2	-15	45	6	17	0.15	0.200
1200	125.00	1	18.0	58.5	58.5	-23	66	6	17	0.20	0.222
1200	125.00	1	20.0	57.5	57.4	-23	66	6	16	0.24	0.250
1400	107.14	1	13.0	51.2	51.2	-13	39	6	14	0.18	0.182
1400	107.14	1	15.0	50.2	50.2	-18	53	6	14	0.14	0.225
1400	107.14	1	17.0	49.3	49.4	-19	57	6	13	0.30	0.251
1600	93.75	1	11.0	44.6	44.6	-10	33	5	13	0.22	0.207
1600	93.75	1	13.0	43.7	43.7	-15	48	5	13	0.18	0.244
1600	93.75	1	15.0	41.8	41.7	-15	52	5	12	0.36	0.338
1800	83.33	1	10.0	40.0	40.0	-9	30	5	11	0.19	0.167
1800	83.33	1	12.0	38.6	38.6	-12	43	5	11	0.19	0.256
1800	83.33	1	13.0	37.2	37.2	-13	43	5	10	0.38	0.344
2000	75.00	1	9.0	35.5	35.5	-6	27	4	10	0.29	0.222
2000	75.00	1	11.0	34.8	34.8	-11	38	4	10	0.22	0.245
2000	75.00	1	12.0	33.5	33.5	-10	40	4	9	0.38	0.333
2200	68.18	1	8.2	32.0	32.0	-9	24	6	8	0.25	0.255
2200	68.18	1	9.5	32.0	32.0	-8	24.5	6	8	0.25	0.220
2200	68.18	1	11.0	30.0	30.0	-7	24	6	7	0.16	0.372
2400	62.50	1	7.5	30.0	30.0	-7	23	6	7	0.24	0.167
2400	62.50	1	8.8	29.0	29.0	-7	22	6	7	0.27	0.256
2400	62.50	1	10.0	29.0	29.1	-7	22.5	6	7	0.22	0.225
2600	57.69	1	6.9	27.0	27.0	-5	21	5	6	0.26	0.268
2600	57.69	1	8.1	27.0	27.0	-7	20	6	6	0.28	0.228
2600	57.69	1	9.2	26.0	26.0	-6	20	6	6	0.25	0.309
2800	53.57	1	6.4	25.0	25.0	-6	18	5	5.5	0.37	0.279
2800	53.57	1	7.5	25.0	25.0	-6	19	5	5.5	0.28	0.238
2800	53.57	1	8.6	24.0	24.0	-4	19.5	5	5.5	0.22	0.324
3000	50.00	1	6.0	23.0	23.0	-5	17	4	5.5	0.39	0.333
3000	50.00	1	7.0	23.0	23.0	-5	18	4	5.5	0.30	0.286
3000	50.00	1	8.0	22.0	22.0	-4	17.5	5	4.5	0.24	0.375
3200	46.88	1	5.6	22.3	22.3	-5	17	3	6.5	0.44	0.202
3200	46.88	1	6.6	21.9	21.9	-6	17	3	6.5	0.39	0.234
3200	46.88	1	7.5	21.0	21.0	-5	17	3	6.5	0.33	0.325
3400	44.12	1	5.3	21.0	21.0	-5	16	3	6.5	0.49	0.200
3400	44.12	1	6.2	20.6	20.6	-5	16	3	5.5	0.39	0.236
3400	44.12	1	7.1	20.0	20.0	-6	17	2	6	0.27	0.292
3600	41.67	1	5.0	19.8	19.8	-7	14	2	8	0.67	0.207
3600	41.67	1	5.8	19.4	19.4	-7	15	2	8.5	0.60	0.246
3600	41.67	1	6.7	18.8	18.8	-6	15	2	8	0.54	0.305
3800	39.47	1	4.7	18.8	18.8	-6	14	2	7	0.50	0.198
3800	39.47	1	5.5	18.2	18.2	-5	14	2	7	0.58	0.278
3800	39.47	1	6.3	17.8	17.8	-6	15	2	9	0.63	0.307
4000	37.50	1	4.5	17.8	17.8	-6	14	2	8	0.54	0.211
4000	37.50	1	5.3	17.2	17.2	-6	14	2	8	0.62	0.295
4000	37.50	1	6.0	16.8	16.8	-6	13.5	2	8	0.69	0.325
4200	35.71	1	4.3	16.5	16.5	-6	13	2	8	0.66	0.316
4200	35.71	1	5.0	16.0	16.0	-6	13	2	8	0.75	0.371
4200	35.71	1	5.7	15.5	15.5	-7	12	2	8	1.11	0.414
4400	34.09	1	4.1	16.0	16.0	-6	13	2	8	0.73	0.255
4400	34.09	1	4.8	16.0	16.0	-6	13	2	8	0.84	0.218
4400	34.09	1	5.5	15.5	15.5	-6	13	2	8	0.82	0.281
4600	32.61	1	3.9	15.5	15.5	-6	13	2	8	0.60	0.206
4600	32.61	1	4.5	15.0	15.0	-7	12	2	8	0.97	0.290
4600	32.61	1	5.1	14.5	14.4	-6	12	2	8	1.08	0.354
4800	31.25	1	3.8	14.8	14.8	-6	12	2	8	0.90	0.220
4800	31.25	1	4.4	14.2	14.1	-6	12	2	8	1.04	0.326
4800	31.25	1	5.0	14.0	14.0	-6	11	2	7	1.15	0.325
5000	30.00	1	3.6	14.2	14.2	-5	11	2	7	1.02	0.222
5000	30.00	1	4.2	13.6	13.6	-5	11	2	7	1.03	0.333
5000	30.00	1	4.8	13.4	13.5	-5	11	2	7	1.10	0.333


Table 3.13. Predicted Values for SCMSA with E-Slot:
F (MHz)	Substrate Height	fp	h(mm)	SL	SW	SS	r	Loop Position
600	0.06λ	-36	30	101	8	26	88	INSIDE
600	0.07λ	-36	30	101	8	26	88	INSIDE
600	0.08λ	-36	30	101	8	26	88	INSIDE
700	0.06λ	-36	30	101	8	24	86	INSIDE
700	0.07λ	-36	30	101	8	24	86	INSIDE
700	0.08λ	-36	30	101	8	24	86	INSIDE
900	0.06λ	-33	20	93	8	25	87	OUTSIDE
900	0.07λ	-33	22	91	8	24	85	INSIDE
900	0.08λ	-35	26	96	8	23	82	INSIDE
1500	0.06λ	-12	10	36	6	12	49	INSIDE
1500	0.07λ	-18	14	54	6	12	48	INSIDE
1500	0.08λ	-19	15	57	6	12	46	INSIDE
2100	0.06λ	-21	7	38	6	8	33	OUTSIDE
2100	0.07λ	-14	10	39	6	8	34	INSIDE
2100	0.08λ	-12	11	37	6	9	33	INSIDE
2700	0.06λ	-10	5	23	5	6	25	OUTSIDE
2700	0.07λ	-16	5	25	6	6	25	OUTSIDE
2700	0.08λ	-11	7	27	4	7	25	INSIDE
3300	0.06λ	-6	6	16	3	7	21	INSIDE
3300	0.07λ	-6	6	16	3	7	21	INSIDE
3300	0.08λ	-6	6	16	3	7	21	INSIDE
3900	0.06λ	-5	5	15	2	6	19	INSIDE
3900	0.07λ	-5	5	14	2	6	19	INSIDE
3900	0.08λ	-4	5	15	2	5	19	INSIDE
4300	0.06λ	-5	5	14	2	5	18	INSIDE
4300	0.07λ	-4	5	14	2	5	18	INSIDE
4300	0.08λ	-4	5	14	2	5	18	INSIDE
4900	0.06λ	-4	4	13	2	5	17	INSIDE
4900	0.07λ	-4	5	13	2	5	17	INSIDE
4900	0.08λ	-4	5	13	2	5	17	INSIDE
5100	0.06λ	-4	4	13	2	5	17	INSIDE
5100	0.07λ	-4	5	13	2	5	16	INSIDE
5100	0.08λ	-4	5	13	2	5	16	INSIDE
5500	0.06λ	-4	4	12	2	5	16	INSIDE
5500	0.07λ	-4	4	12	2	5	16	INSIDE
5500	0.08λ	-4	5	12	2	5	16	INSIDE





Table 3.14. Optimized Values of Predicted Data for SCMSA with E-Slot:
F (MHz)	Lambda	fp	h (mm)	SL	SW	SS	radius
2700	0.08λ	-11	7	29	4	7	25
3300	0.06λ	-5	6	16	3	7	21
3300	0.07λ	-5	6	16	3	7	21
3300	0.08λ	-5	6	16	3	7	21
3900	0.06λ	-4	5	15	2	6	19
3900	0.08λ	-5	5	14	2	5	19
4300	0.06λ	-4	5	14	2	5	18
4300	0.08λ	-4	5	14	2	5	18
5100	0.07λ	-3	5	13	2	5	16
5100	0.08λ	-3	5	13	2	5	16
5500	0.06λ	-3	4	12	2	5	16
5500	0.07λ	-3	4	12	2	5	16





  
(a)                                                             (b)
Fig 3.20. Fabricated prototype of SCMSA with E-Slot for (a) 900 MHz and (b) 1500 MHz

  
(a)	                                                                  (b)

Fig 3.21. Smith Chart for SCMSA with E-Slot for (a) 900 MHz and (b) 1500 MHz


3.6. CMSA WITH U-SLOT:
 
Fig 3.22. Proposed Configuration for CMSA with U-Slot
3.6.1. Design Procedure: 
1.	Cut a U-shaped slot symmetric to the diameter using the dig rectangular hole command by entering the center X and Y co-ordinates, length and width of the slot such that they are symmetric.
2.	Give feed to the patch by using the probe feed to patch command at the desired location.
3.	Save the geo file and simulate the set-up by entering range of frequencies and the number of frequency points. Observe the Smith chart obtained.
4.	Vary the length of the slots and the position of the feed in order to change the loop size and position on the Smith chart. Repeat this until the loop falls inside the VSWR 2 circle.
5.	Note down the Horizontal Slot Length (HSL), width and Vertical Slot Length (VSL), feed position from the constructed geometry and the bandwidth from the Smith chart. 


3.6.2. Parameters:
The first model in this method uses input frequency (f), half-wavelength (λ/2), dielectric constant (Er) of substrate, substrate thickness (h) and Δa/h value as input parameters. Radius (r) of the circular patch is the estimated output of the network. This optimized value of radius is then used as an input parameter in the second model of the process, along with Horizontal Slot Length (HSL), slot width (W), Vertical Slot Length (VSL), feed position (fp), dielectric constant (Er), half-wavelength (λ/2) and the Δa/h value. The estimated outputs of the second model are feed position (fp), substrate thickness (h), with Horizontal Slot Length (HSL), slot width (W), Vertical Slot Length (VSL) and radius (r). In both the models, we have used Levengberg-Marquardt (LM) algorithm for training the data. Both the models consist of 10 hidden neurons and were trained on 1000 epochs. The parameters for both the models are shown in the below tables. The model accuracy can be increased by increasing the number of hidden neurons, but using too many hidden neurons may lead to overfitting of the model. For each frequency, 4 substrate heights were taken. These substrate heights (in terms of wavelength) were 0.05λ, 0.06 λ,0.07 λ, 0.08 λ.  For prediction, we took frequencies from 900 MHz to 5100 MHz in steps of 600 MHz.
 

 
Fig 3.23. Block Diagram of 2-Step ANN for CMSA with U-Slot

 
Fig 3.24. ANN Architecture for CMSA with U-Slot
Table 3.15. Model Parameters of 1st stage in 2 Step ANN for CMSA with U-Slot:

Sr No.	Parameter	Value
1	Number of inputs	5
2	Number of outputs	1
3	Number of hidden layers	1
4	Number of hidden neurons	10
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)


Table 3.16. Model Parameters of 2nd stage in 2 Step ANN for CMSA with U-Slot:
Sr No.	Parameter	Value
1	Number of inputs	8
2	Number of outputs	6
3	Number of hidden neurons	10
4	Number of hidden layers	1
5	Number of epochs	1000
6	Training algorithm	Levengberg-Marquardt(LM)


3.6.3. Performance of 2 Step ANN Network for CMSA with U-Slot:
Plot between the mean square error (MSE) and number of iterations in indicated as performance plot. The best results for validation, testing and training are plotted in this. Mean square error is the average squared difference between the targets and outputs. Lower the value of MSE more is the effectiveness of the network. Performance plots for both the models are shown below. For the first model, the best validation performance is 0.19667 at epoch 143 and for the second model, it is 0.12387 at epoch 28.
 
Fig 3.25. Performance of 1st stage in 2 Step ANN for CMSA with U-Slot

 
Fig 3.26. Performance of 2nd stage in 2 Step ANN for CMSA with U-Slot



Table 3.17 Antenna Training for CMSA with U-Slot:
f (MHz)	λ/2 	Er	h (mm)	r	r (ANN)	fp	HSL	Sw	VSL	Bw	Δa/h
800	187.50	1	18.8	89.9	89.89	25	80	10	42	0.170	0.21
800	187.50	1	22.5	88.5	89.90	24	80	10	42	0.147	0.23
800	187.50	1	26.3	88.0	89.90	22	80	10	42	0.130	0.22
1000	150.00	1	15.0	73.5	73.50	17	67	10	40	0.168	0.10
1000	150.00	1	18.0	72.0	72.00	17	67	10	40	0.167	0.17
1000	150.00	1	21.0	70.0	70.00	15	67	10	40	0.173	0.24
1200	125.00	1	12.5	61.0	60.83	13	60	10	32	0.154	0.12
1200	125.00	1	15.0	59.5	59.50	13	60	10	32	0.163	0.20
1200	125.00	1	17.5	58.5	58.50	11	60	10	32	0.173	0.23
1400	107.14	1	10.7	52.3	52.30	11	51	8	28	0.166	0.12
1400	107.14	1	12.9	51.2	51.22	11	51	8	28	0.169	0.18
1400	107.14	1	15.0	50.2	50.21	9	51	8	28	0.192	0.22
1600	93.75	1	9.4	45.5	45.50	13	43	8	24	0.263	0.15
1600	93.75	1	11.3	44.6	44.59	13	43	8	24	0.269	0.20
1600	93.75	1	13.1	43.7	43.66	13	43	8	24	0.268	0.24
1800	83.33	1	8.3	41	40.93	10	35	5	20	0.322	0.08
1800	83.33	1	10.0	39.8	39.79	10	35	5	20	0.341	0.19
1800	83.33	1	11.7	38.6	38.59	10	35	5	20	0.333	0.26
2000	75.00	1	7.5	35.7	35.70	5	32	4	20	0.306	0.24
2000	75.00	1	9.0	35.5	35.52	9	32	4	18	0.436	0.22
2000	75.00	1	11.0	34.8	34.78	9	32	4	20	0.404	0.25
2200	68.18	1	6.8	34.0	34.00	4	32	4	18	0.329	0.01
2200	68.18	1	8.2	32.0	32.02	4	32	4	18	0.370	0.26
2200	68.18	1	9.5	32.0	31.99	4	32	4	18	0.352	0.22
2400	62.50	1	6.3	31.0	31.06	3	29	4	18	0.443	0.04
2400	62.50	1	7.5	30.0	30.00	4	29	4	18	0.386	0.17
2400	62.50	1	8.8	29.0	29.02	4	29	4	18	0.381	0.26
2600	57.69	1	5.8	28.0	28.01	7	26	4	14	0.422	0.15
2600	57.69	1	6.9	27.0	26.98	7	26	4	14	0.421	0.27
2600	57.69	1	8.1	27.0	26.99	6	26	4	14	0.407	0.23
2800	53.57	1	5.4	26.0	26.00	6	24	4	14	0.508	0.15
2800	53.57	1	6.4	25.0	24.96	6	24	4	14	0.490	0.28
2800	53.57	1	7.5	25.0	24.99	6	24	4	14	0.455	0.24
3000	50.00	1	5.0	24.4	24.42	7	22	3	13	0.436	0.12
3000	50.00	1	6.0	23.4	23.35	5	22	3	15	0.700	0.27
3000	50.00	1	7.0	23.0	23.01	4	22	3	15	0.735	0.29
3200	46.88	1	4.7	22.8	22.79	8	20	3	11	0.451	0.14
3200	46.88	1	5.6	22.3	22.27	4	22	3	15	0.698	0.20
3200	46.88	1	6.6	21.9	21.89	5	22	3	13	0.638	0.23
3400	44.12	1	4.4	21.4	21.38	8	18	3	11	0.310	0.15
3400	44.12	1	5.3	21.0	20.98	5	20	3	13	0.759	0.20
3400	44.12	1	6.2	20.6	20.60	5	20	3	13	0.803	0.24
3600	41.67	1	4.2	20.2	20.18	7	18	3	11	0.542	0.15
3600	41.67	1	5.0	19.8	19.79	4	18	2	12	0.698	0.21
3600	41.67	1	5.8	19.4	19.41	2	20	2	12	0.904	0.25
3800	39.47	1	3.9	19.2	19.21	6	16	2	10	0.181	0.14
3800	39.47	1	4.7	18.8	18.81	4	18	2	10	0.587	0.20
3800	39.47	1	5.5	18.2	18.22	2	18	2	12	1.101	0.28
4000	37.50	1	3.8	18.2	18.22	5	16	2	10	0.551	0.15
4000	37.50	1	4.5	17.8	17.82	5	16	2	10	0.708	0.21
4000	37.50	1	5.3	17.2	17.22	4	16	2	10	0.904	0.30
4200	35.71	1	3.6	17.0	16.99	6	14	2	8	0.736	0.24
4200	35.71	1	4.3	16.5	16.48	6	14	2	8	0.782	0.32
4200	35.71	1	5.0	16.0	15.99	6	14	2	8	0.720	0.37
4400	34.09	1	3.4	16.8	16.79	6	14	2	8	0.654	0.07
4400	34.09	1	4.1	16.0	15.99	6	14	2	8	0.604	0.26
4400	34.09	1	4.8	16.0	15.98	5	14	2	8	0.864	0.22
4600	32.61	1	3.3	15.5	15.49	5	14	2	8	0.575	0.25
4600	32.61	1	3.9	15.3	15.27	5	14	2	8	0.703	0.26
4600	32.61	1	4.6	15.0	14.94	5	14	2	8	0.720	0.29
4800	31.25	1	3.1	15.1	15.12	5	14	2	8	0.425	0.17
4800	31.25	1	3.8	14.8	14.77	5	14	2	8	0.549	0.22
4800	31.25	1	4.4	14.2	14.22	4	14	2	8	0.772	0.33
5000	30.00	1	3.0	14.5	14.53	4	14	2	8	0.500	0.17
5000	30.00	1	3.6	14.2	14.22	4	14	2	8	0.590	0.22
5000	30.00	1	4.2	13.6	13.85	4	14	2	8	0.580	0.33


Table 3.18. Predicted Values for CMSA with U-Slot:
f (MHz)	Substrate Height	fP	h (mm)	HSL	SW	VSL	radius	Loop Position
600	0.05λ	25	26	84	10	42	90	INSIDE
600	0.06λ	25	26	84	10	42	90	INSIDE
600	0.07λ	25	26	84	10	42	90	INSIDE
700	0.05λ	25	23	82	10	42	90	INSIDE
700	0.06λ	25	22	82	10	42	90	INSIDE
700	0.07λ	25	22	82	10	42	90	INSIDE
900	0.05λ	23	21	84	10	41	89	INSIDE
900	0.06λ	23	16	82	10	41	89	INSIDE
900	0.07λ	20	24	79	10	41	88	OUTSIDE
1500	0.05λ	14	10	45	8	26	47	INSIDE
1500	0.06λ	17	12	46	9	28	46	INSIDE
1500	0.07λ	16	14	45	9	28	45	INSIDE
2100	0.05λ	11	11	32	5	15	34	OUTSIDE
2100	0.06λ	11	10	34	5	16	34	INSIDE
2100	0.07λ	10	12	30	4	17	32	INSIDE
2700	0.05λ	8	7	25	4	14	26	INSIDE
2700	0.06λ	7	8	25	4	14	26	OUTSIDE
2700	0.07λ	8	9	25	4	14	25	INSIDE
3300	0.05λ	7	4	20	2	14	27	OUTSIDE
3300	0.06λ	3	6	22	3	15	22	INSIDE
3300	0.07λ	5	6	20	3	13	21	INSIDE
3900	0.05λ	6	4	16	2	10	20	INSIDE
3900	0.06λ	5	4	16	2	10	18	INSIDE
3900	0.07λ	5	4	16	2	10	18	INSIDE
4300	0.05λ	6	3	14	2	8	16	OUTSIDE
4300	0.06λ	6	4	14	2	8	15	INSIDE
4300	0.07λ	6	4	14	2	8	15	INSIDE
4900	0.05λ	5	3	14	2	8	18	OUTSIDE
4900	0.06λ	5	3	14	2	8	15	OUTSIDE
4900	0.07λ	5	3	14	2	8	15	OUTSIDE
5100	0.05λ	5	4	14	2	8	15	INSIDE
5100	0.06λ	5	5	14	2	8	15	INSIDE
5100	0.07λ	4	4	14	2	8	14	INSIDE
5500	0.05λ	5	3	14	2	8	14	OUTSIDE
5500	0.06λ	3	4	14	2	8	14	OUTSIDE
5500	0.07λ	3	4	14	2	8	14	OUTSIDE




Table 3.19. Optimized Values of Predicted Data for CMSA with U-Slot:

F (MHz)	Substrate Height	fP	h (mm)	HSL	SW	VSL	radius
600	0.05λ	25	26	86	10	42	90
600	0.06λ	25	26	86	10	42	90
600	0.07λ	25	26	86	10	42	90
700	0.05λ	27	23	82	10	42	90
700	0.06λ	27	22	82	10	42	90
700	0.07λ	27	22	82	10	42	90
900	0.07λ	25	24	83	10	41	88
2100	0.05λ	13	11	32	5	15	34
2700	0.06λ	8	8	25	4	14	26
3300	0.05λ	3	4	27	2	14	27
4900	0.05λ	5	3	16	2	8	18
5500	0.06λ	4	4	14	2	8	14
5500	0.07λ	4	4	14	2	8	14




  
    (a)                                                               (b)
Fig 3.27. Fabricated prototype of CMSA with U-Slot for (a) 900 MHz and (b) 1500 MHz



  
(a)	                                                                  (b)
Fig 3.28. Smith Chart for CMSA with U-Slot for (a) 900 MHz and (b) 1500 MHz




CHAPTER 4
CONCLUSION AND FUTURE SCOPE

By this application of artificial intelligence to the domain of antenna design, it opens a wide range of possibilities. Similar usage of neural networks can be done effectively to predict parameters for devices serving other purposes. Wideband antennas can be used in areas of communications, surveillance and so on. These antennas can be made reconfigurable to possibly save on power consumption by operating in only a specific band in it's bandwidth rather than it's entirety. As portability in devices gains more significance through time, the demand for miniaturized antennas occupying lesser space will increase further. Even in existing portable devices, miniaturized antennas will fulfill the desire of reducing the size of components like antennas to allow more space for components like battery, operating chip aimed at making devices last longer and perform better. Thus by changing position, size and shape of slots, antennas can be made to operate in more frequency bands.







