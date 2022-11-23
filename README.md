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


This app is a window for people from parallel worlds to tell you their stories about an experimental subject whose self-awareness is awakened to the point of being lost under the escalating mind control of the powerful. Each world has its own lock, and the right answer is the only way to peek into the story. The interactive mode invites the audience to participate in the progression of the story, through repeated "404" error pages and complex exit screens that wear down the user's patience and force him to leave, or to accept the rules of another world and choose the "possible correct answer". The user testing process observes the user's reaction to the different options selected, interviews about how it feels to use and read, and observes whether the app conveys the emotional feelings expected by the user, thus serving as a window into what people in the other world are saying and telling. The aim is to spread fear and discuss how negative people can stay awake in an absolute value factory.     
Or, ignorance is bless.   
   
这个app是平行世界的人向你讲述他们故事的窗口，讲述了在强权逐步升级的思想控制下，一位试验品从自我意识觉醒到逐渐失去自我的故事. 每个世界都有他自己的锁，答对了密码才能窥探其中的故事。作品采用互动模式邀请观众参与故事的推进，通过一次次选择不同按钮后进入”404“错误页面或继续故事。按下“错误的选择”后，复杂的退出，重新输入密码界面或消磨使用者的耐心，迫使其离去；或是接受另一世界的规则，选择“有可能的正确答案”。在用户测试流程中观察使用者选到不同选项的反应，采访其关于使用感受和阅读感受，观测app是否传达给用户所预期的情绪感受，从而达到另一世界人们表达和讲述的窗口的目的。目的是传播恐惧，提出疑问，在绝对值工厂里，负数们该如何保持清醒？或者说，无知是福吗？    
   
  

### Devices And Applications

Hardware： Laptop, iphone  

Software:  Xcode, colab  

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

