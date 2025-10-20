# URANS–FSI: Axial Flow-Induced Vibrations

This repository contains the **URANS–FSI framework** developed during my PhD at the **University of Manchester** to predict both root-mean-square (RMS) amplitude and mode frequencies of **axial flow-induced vibration (FIV)** of a blunt-ended cantilevered rod in turbulent axial flow.  
The coupled **unsteady Reynolds-averaged Navier–Stokes (URANS)** and strong **fluid–structure interaction (FSI)** methodology is designed for high-stiffness structures typically found in nuclear and energy applications.

---

## 📘 Related Publications and Thesis

- **PhD Thesis:**  
Muhamad Pauzi, A. [*Axial Flow-Induced Vibrations over a Blunt-Ended Cantilevered Rod*](https://research.manchester.ac.uk/en/studentTheses/axial-flow-induced-vibrations-over-a-blunt-ended-cantilevered-rod)  
  University of Manchester, 2025.

- **Published Paper:**  
Muhamad Pauzi, A., Iacovides, H., Cioncolini, A., Li, H., & Nabawy, M. R. A. (2024). *Application of URANS Simulation and Experimental Validation of Axial Flow-Induced Vibrations on a Blunt-End Cantilever Rod for Nuclear Applications*. Arabian Journal for Science and Engineering. (https://doi.org/10.1007/s13369-024-09505-5) 
 
- **Manuscript Under Review:**  
  *Best-Practice Recommendations for Axial Flow-Induced Vibration Simulation* (submitted to *Journal of Nuclear Engineering*).

---

## ⚙️ Repository Contents

| Folder | Description |
|---------|--------------|
| `2/` | Initial and boundary conditions | 
| `constant/` | Material properties, turbulence models, and mesh setup |
| `system/` | Solver controls, discretisation, and FSI coupling settings |

---

## 🧩 Requirements

- **foam-extend 4.0**  
- **solids4Foam** module for FSI coupling  
- Linux system with adequate RAM and CPU resources  
- Recommended: parallel execution using `decomposePar` and `reconstructPar`

---

## ▶️ How to Run
chmod +x Allrun  
./Allrun
## To clean up after simulation:
./Allclean

📜 Licence

This work is licensed under the GNU General Public License v3.0 (GPLv3).
It builds upon the OpenFOAM® framework and follows its open-source licensing policy.

See the LICENSE file for details.
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

📩 Citation

If you use this repository, please cite the following works:

Muhamad Pauzi, A., Iacovides, H., Cioncolini, A., Li, H., & Nabawy, M. R. A. (2024). *Application of URANS Simulation and Experimental Validation of Axial Flow-Induced Vibrations on a Blunt-End Cantilever Rod for Nuclear Applications*. Arabian Journal for Science and Engineering. (https://doi.org/10.1007/s13369-024-09505-5)

Muhamad Pauzi, A. (2025). URANS–FSI Case Files and Scripts.
Zenodo. DOI: 

💡 Acknowledgements

This work was conducted as part of the author’s PhD research at the University of Manchester.
The authors gratefully acknowledge the financial support provided by Majlis Amanah Rakyat (MARA) from the Malaysian government.

The experimental part of this study was performed within the European GO-VIKING Horizon project (Grant Agreement 101060826), funded by UK Research and Innovation (UKRI) under the UK Government’s Horizon Europe funding guarantee (Grant Number 10058366).

The support of EDF (France) and EDF Energy (UK) is also gratefully acknowledged.

This work utilises the open-source foam-extend 4.0 framework, originally developed at Chalmers University of Technology, and the solids4Foam library for two-way fluid–structure interaction.
foam-extend is a community-maintained fork of the OpenFOAM® software distributed under the GNU GPL v3 licence.
