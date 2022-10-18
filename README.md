# TIP_wheelchair

### Why?
I have always wanted to study and develop a single inverted pendulum system as it seems like a fascinating system to me. It is one of the most fundamental problems in Controls and also of relevance to the Robotics domain, especially Legged Rootics. The main question was how can I keep a beam upright? In this project, I developed a single inverted pendulum on a cart and expanded it to develop a triple inverted pendulum system on a cart which can actually be modified to represent a wheelchair system in which each links can be controlled individually. The motivation was to develop a wheelchair system based on triple inverted pendulum concept for the elderly and the injured.

### Tools Used:
- PID controller
- LQR controller
- MATLAB
- Simscape
- Onshape CAD

### Output:
The angles of the four links can be controlled using the individual slider controllers and these are set as the target angle for that specific joint. Thus, each of the links  can be set at any desired angle we (or the patient) wants. A combination of PID and LQR controllers are used to stabilize the full system; and such a combination is needed because both PID and LQR controllers were unable to control the system on its own. It can be seen that the system behaves well without much overshoot or vibrations, which are desired responses in the system. Otherwise, the patient is prone to injuries. This project provides a base to design wheelchairs based on inverted pendulum systems, ones which are robust to human needs and are also easy to design.  

![](https://github.com/mayankbansal82/TIP_wheelchair/blob/main/videos/final.gif)
