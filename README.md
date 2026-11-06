# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Justin Buffaloe and Adam Zens
## Summary
In this lab, I learned how to use the center button as a clock for three types of flip-flops. The D flip-flop stores the 
switch value when I press the button and holds that value until the next press. I used the D flip-flop to build a JK flip-flop, 
where the J and K inputs determine whether each press holds the stored bit, clears it to 0, sets it to 1, or toggles it. Finally, 
I built the T flip-flop by connecting J and K to the same switch. With the switch down, pressing the button holds the stored bit. 
With the switch up, each press toggles it.

## Lab Questions

### What is difference between edge and level sensitive circuits?
Last week's D latch followed the input the whole time its enable was on. This week's D flip-flop copies the input only when
the clock goes from 0 to 1. If I keep holding the button and change the switch, the flip-flop keeps the value in captured when
I first pressed.
### Why is it important to declare initial state?
Delcaring the initial state gives the circuit a known starting value. For example, setting q to 0 means I know the first toggle
will change it to 1. If Q starts as unknown (x) in simulation, flipping it still gives an unknown value (x). So Setting this initial state
keeps the value known. 
### What do edge sensitive circuits let us build?
They let us build circuits that remember a value and update it once per clock edge. For example, a counter can add one each time
I press the button and hold that count while I keep the button down. A state machine uses the same idea to remember which step 
its on and move to the next stop on the clock edge. 
