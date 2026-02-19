##2D Car Game in Python
Overview

This is a simple 2D top-down car game built using Python and the Pygame library. The player controls a car and must avoid other vehicles while driving on a three-lane road. The game tests reflexes and hand-eye coordination as vehicles move down the screen at increasing speeds.

#Features

i. Three lanes to navigate.

ii. Randomly spawning enemy vehicles including pickup trucks, vans, taxis, and semi-trailers.

iii. Increasing difficulty as the player’s score rises.

iv. Collision detection with side swipe and head-on crashes.

v. Score tracking and speed adjustment based on performance.

vi. Game over screen with an option to restart or exit.

#How to Play
i. Use the Left Arrow and Right Arrow keys to switch lanes.

ii. Avoid colliding with other vehicles.

iii. Gain points by successfully passing vehicles.

iv. The game speeds up every 5 vehicles passed, making it more challenging.

v. When a collision occurs, the game ends. Press Y to play again or N to quit.


| Action              | Key         |
| ------------------- | ----------- |
| Move left           | Left Arrow  |
| Move right          | Right Arrow |
| Restart after crash | Y           |
| Exit after crash    | N           |



#Game Mechanics

i. The road and lane markers are drawn using Pygame rectangles.

ii. Player and enemy cars are sprites for easy collision detection.

iii. Enemy cars spawn randomly in different lanes with a safe gap between them.

iv. Collision detection checks both side swipe and head-on crashes.

v. The score increments for every enemy car passed successfully.

vi. Game speed increases gradually to provide progressive difficulty.



#Images / Assets

Player car: images/car.png

Enemy vehicles: images/pickup_truck.png, images/semi_trailer.png, images/taxi.png, images/van.png

Crash effect: images/crash.png

#License

This project is open-source and free to use.












