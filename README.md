# Event-Based Visual-Inertial Odometry with DAVIS346

This repository contains the implementation of my MSc thesis project in Aerospace Engineering at the University of Padova. The work focused on the development of an event-based visual-inertial odometry (EVIO) algorithm based on asynchronous event data and inertial measurements, using the event camera DAVIS346.

The project aims to reconstruct the trajectory of a moving camera by leveraging the complementary strengths of visual and inertial data.

## Key Features

- Event-based corner detection and tracking
- IMU preintegration using GTSAM
- Visual-inertial fusion via non linear factor graph optimization
- MATLAB-based implementation

## Tools and Technologies

- MATLAB
- GTSAM (Georgia Tech Smoothing and Mapping library)
- DAVIS346 (event-based camera by iniVation)
- Custom scripts for data preprocessing, feature tracking, and trajectory reconstruction

## Project Structure (to be added)

The repository will be organized into:
- `src/` – source code and scripts
- `results/` – trajectory plots, error metrics, and visualizations
- `dataset/` – sample data (limited for size/privacy)
- `thesis/` – slides and final report (optional)

## Acknowledgments

The DVS/DAVIS technology was developed by the Sensors group of the Institute of Neuroinformatics (University of Zurich and ETH Zurich), which was funded by the EU FP7 SeeBetter project (grant 270324).

This project makes use of the following tools and resources:

- [GTSAM](https://github.com/borglab/gtsam) – A C++ library for smoothing and mapping, developed by Georgia Tech.
- [iniVation DAVIS346](https://inivation.com/wp-content/uploads/2019/08/DAVIS346.pdf) – Event-based camera and IMU used for data acquisition.
- [DV Software Suite](https://docs.inivation.com/software/dv/index.html) – Official tools for data streaming, recording, and calibration.

Special thanks to the developers and maintainers of these open-source tools and hardware platforms.
