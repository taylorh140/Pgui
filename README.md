# Pgui
GUI library for LabVIEW 2D Picture controls.

## Using it
See the Example1.vi, it is a good place to start. 

## How does it work?
This library works by building a gui inside of a picture control. This allows for dynamic data to be presented in an endless variety of ways.

### Base Class Pgui_obj
The base class keeps all the common things in check. Each visible component has a 2D opcode string for drawing it. The component gets to decide when it is visually updated. It is important to keep track of the size of the object. Each Parent obj is responsible for drawing its children. Thus there is only 1 draw command from the top level parent and all other calls work recursively through its children. The children inherit the offset of its parent when drawing and checking for mouse over events. The Mouse over is a boolean that can be used by classwise children for drawing the object differently based on this condition.

In general the left-top portion of a child (offset) is manipulated by parents but the size is controlled by the pgui_obj.

Placement of object is controlled by the place Child method. This is also recursive and starts with the top-level parent. 

### HGrid and VGrid

These two have an add child method after a child is added it is placed. For HGrid the left and right parameters are adjusted to place them in the parent HGrid. All grids must inherit the size of their children. This allows for grids to be stacked inside of other grids properly.

### Controls

So far all the items are indicators except for the button. String entries still need alot of work due to the handling of the cursor object positioning. Numeric controls are similar, although these could be just a numeric indicator with an increment and decrement button. 

### Draw method
The draw method Offsets and builds the command strings from the child Pgui_objs.
