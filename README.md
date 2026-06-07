# Two-Link-Robotic-Manipulator-Motion-Control-System
Dynamic modeling and control of a two-link robotic manipulator using MATLAB/Simulink, including computed torque control, trajectory tracking, velocity control, force control and Jacobian-based motion planning.

# Two-Link Robotic Manipulator Motion Control System

## Overview

This project focuses on the dynamic modeling, simulation, and control of a two-link planar robotic manipulator using MATLAB and Simulink. The study covers the complete workflow from kinematic and dynamic modeling to advanced motion and force control strategies.

The manipulator dynamics were derived using the Euler–Lagrange formulation, and multiple control architectures were implemented to evaluate position tracking, velocity control, and interaction with external environments.

## Objectives

* Develop the complete dynamic model of a two-link robotic manipulator.
* Implement forward and inverse kinematics algorithms.
* Derive and validate the analytical Jacobian matrix.
* Design a Computed Torque Control (CTC) system with PD regulation.
* Perform trajectory tracking for constant and sinusoidal references.
* Implement task-space velocity control using inverse Jacobian methods.
* Develop force control algorithms for robot-environment interaction.

## Tools and Technologies

* MATLAB
* Simulink
* Robotics Dynamics
* Euler–Lagrange Modeling
* Computed Torque Control (CTC)
* Jacobian-Based Motion Control
* Force Control Systems

## Project Structure

### Dynamic Modeling

The manipulator dynamics were formulated using the Euler–Lagrange method. Mass, Coriolis, centrifugal, and gravity matrices were implemented in MATLAB Function blocks to create a realistic nonlinear robot model.

### Position Control

A Computed Torque Controller combined with PD regulation was developed to track constant end-effector position references. Dynamic compensation was applied to linearize the nonlinear robotic system.

### Trajectory Tracking

The controller was tested with sinusoidal Cartesian references to evaluate tracking accuracy under time-varying motion commands.

### Velocity Control

Task-space velocity control was implemented using inverse Jacobian kinematics. Desired Cartesian velocities were transformed into joint-space velocity references and executed through the dynamic controller.

### Force Control

A virtual spring-damper environment was modeled to simulate physical interaction. Jacobian transpose force control was implemented to regulate contact forces while maintaining system stability.

## Key Results

* Successful implementation of nonlinear robotic manipulator dynamics.
* Stable position tracking with minimal steady-state error.
* Accurate tracking of sinusoidal Cartesian trajectories.
* Effective task-space velocity control through inverse Jacobian mapping.
* Successful force regulation during environment interaction.
* Analysis of kinematic singularities and workspace limitations.

## Learning Outcomes

This project provided practical experience in:

* Robot Dynamics
* Motion Control Systems
* MATLAB/Simulink Development
* Trajectory Planning
* Computed Torque Control
* Jacobian-Based Control
* Force Control and Environment Interaction
* Nonlinear System Modeling

## Authors

Selin Rabia Kinsiz
Emir Eren
Yağız Gelen
Zehra Füreyya Erdoğan

Department of Mechatronics Engineering
Istanbul Bilgi University
