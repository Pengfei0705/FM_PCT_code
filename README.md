![Picture1](https://github.com/user-attachments/assets/54598b71-0717-49b7-a662-797a2a12d95d)

# Download the FM_PCT.p file and use it quickly!

Photothermal coherence tomography is an advanced tool to achieve 3D imaging in photothermal and infrared thermography fields. Conventional analysis modalities focus on 2D image thus ignoring the cross-sectional information in thermography. FM-PCT is the first practical application of 3D thermal tomography. It allows us to analyze different depth slices similar to X-ray CT.

P.S. Please store your thermography data as .mat format (Matlab). Then you can use FM_PCT.p to open it.
There are several functions in this App. We have three FM-PCT codes: 
1. The first one (Sparse-FM-PCT) is based on the Pulsed Phase Thermography (PPT) method to generate different depth slices. It is fastest but sometimes doesn't work with complex defect/damage.
2. The second one (FM-PCT) is based on the method we proposed in [Frequency multiplexed photothermal correlation tomography for non-destructive evaluation of manufactured materials](https://iopscience.iop.org/article/10.1088/2631-7990/ada837/meta). It is suitable for impact damage. However, you should carefully choose the region of interest (along depth direction).
3. The third one (Faster-FM-PCT) utilizes the parallel processing. If you have multiple processors, please use Faster-FM-PCT.
The reason why we set 2D-filter algorithms is the tomograms are sometimes affected by camera errors or other errors and appearing wrong colormap. Therefore, 2D-filter algorithms can effectively solve this problem.

Calculate the depth silce if you pre-known the thermal diffusivity of materials and frame rate of camera. For "Calculate the depth slice in time domain", you just need to load your data and click it without any processing. For "Calculate the depth slice in frequency domain", please use it after you click the FM-PCT buttons.
Finally, export your data using "Export tomograms". Please use other 3D visualized software to observe your results. We recommend [3D slicer](https://www.slicer.org) and "3D viewer" in [ImageJ](https://imagej.net/ij/).

Please cite this paper [Frequency multiplexed photothermal correlation tomography for non-destructive evaluation of manufactured materials](https://iopscience.iop.org/article/10.1088/2631-7990/ada837/meta).
