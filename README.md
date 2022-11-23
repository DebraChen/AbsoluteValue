#   |-X|
## (AbsoluteValue)  
Yuwei Chen  
  
Swift | DiscoDifussion | StyleGan2 | AI Test Generators  
Xcode | Colab  
  
#### 
x x x x x x x  
x x x x x x x  
x x x x x x x  
x x x x |-x|x  
|-x x -x -x x|  
|x -x -x -x x|. 
  
  
    
     
      
## Links

#### Video Link(Youtube):

  

#### GitHub Link:
  
Project Summary Git: https://github.com/DebraChen/AbsoluteValue  
Dev Diary: https://github.com/DebraChen/SNOW-APP-Develop-Process  

#### INFO:

(1)discover process
(2)iterative design

#### Google Drive Link:




## CATALOGUE

### I. Background and Stories

### II. Devices And Applications

### III. Production Process

### IV. Details of Blueprints in UE5

### V. Other miscellaneous(Usage INFOs)

### Background and Stories

这个app是平行世界的人向你讲述他们故事的窗口，讲述了在强权逐步升级的思想控制下，一位试验品自我意识觉醒到丢失的故事

This project, simulating the research team in 2122, looked back on the virtual world revolution about 50 years ago, and made a rehabilitation design for the degeneration of human limbs after that, to arouse people's awareness of the current, real world.

In contrast, the design team tries to provoke people's reflection about how the virtual world limits real-world activity by limiting the range of activities of the experiencer, and by attracting the player's attention while ignoring parts of the real-world experience. The game limits the physical user experience to 1 square meter space. The Kinect and thumb manipulators allow participants to control the game only through upper body activities and explore in the open virtual world.

The project ‘Of No Bound’ aims to express that there are many endless things, but the present moment is precious. In the era of excess information, 'Tittytainment' has occupied too much attention from people. On the way to pursuing a bigger goal, people also need to stop occasionally, pay attention to the second to experience the now, and also pay attention to the connection between the individual and the world. In the wave of fake news & propaganda, find the reef of independent thinking. ‘The grass is always greener on the other side, every moment that we are aware and experience makes us who we are.

### Devices And Applications

Hardware： Laptop, Azure Kinect, 3D printed controller(designed by ourselves) connected by Arduino

Software:     Unreal Engine 5, Kinect, Arduino, Blender, Substance Painter, Logic

### Production process

#### (1)  Research

Research games, the ways of music interaction, visual design, and style

#### (2)  Brain storming

Designed story Line, UX, discuss about the game theme.

#### (3)  Research and try different interaction hardware and build Interactive framework

Try different clips and hardwares, like Leapmition, kinect, piazo, midi board, slider and so on

#### (4)  Build the 3D model and landscape (Blender, UE5)

We tried to use blender to build the landscape by Grayscale in Blender, but it looks better just capture it in Unreal

#### (5)  Put models into the world (UE5)

#### (6)  Design the UI (Blender)

We didn't got time to put all of them into the game yet, but we will make it later on

#### (7)  Make music and record city sound samples(Logic, midi board and voice memos)

#### (8)  Draw materials for city models(Substance Painter)

We run into errors after designing 3D-to-2D styles in Blender, we can't import them into Unreal, so we used the SP to paint the materials.

#### (9)  Link the materials to 3D models(UE5)

#### (10) Make visual and music interaction function (UE5)

#### (11) Link virtual world interaction with Kinect(Azure Kinect Body Tracking SDK 1.1.2)

#### (12) Design and 3D print controller (Blender, Ultimaker-Cura)

We hand-made the controller first, then designed it in Blender and printed it out. Tested, designed again, then print out the third one.

#### (13) Sewing clips and put into the controller(Arduino, hand making material)

#### (14) Iteration Design

For UX, UI, Controller version1 to 3

#### (15)Preapring materials for exhibition

#### (16)Test, interview and make iteration design

#### (17)Meeting for further developing

### Details of Blueprints in UE5

#### (1)Landscape

We use four layers of landscape


#### (2)Materials

First are the 3 Landscape materials:



Flashing Ball:



#### (3)Niagara System (Effects）

All the effects in our game are fitted with Audios, by using Audio Spectrum and fed it with the particles' Normalized age, which is from 0-1, and put in spectrum then the particle can get some delta value.


#### (4)Shading(Rendering Pipeline)

We use the PostProcess Volume way to adjust the style of our game, and the pipeline script is here:

Overall:

