[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/pI6im86_)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22164339)
# NeXtCS Final Project
### Name 0: Nathaniel Moy
### Name 1: Tyler Lin
---

### Project Description
Tower Defense is a 2D tower defense game. The player places defensive towers on a grid-based map to stop waves of enemies from reaching the end of a path. Each tower automatically targets the first enemy within range and fires projectiles to deal damage. As waves progress, enemies become stronger and faster.

### Skill Usage
2D arrays to represent waves of enemies
1D arrays to towers and stats

### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- Space: Pause or resume the game
- R: Restart the game


Mouse Control:
- Mouse pressed: Buy, place, sell and upgrade towers


### Classes

### Main Processing file
- Contains setup() and draw()
- Coordinates interactions between all objects

### Enemy class
- Stores position, speed, health, and path index
- Moves along a predefined path

Main features:
- Path-following logic
- Health management and death handling

### Tower class
- Stores position, range, fire rate, and damage
- Automatically targets the nearest enemy

Main features:
- Projectile firing logic
- Upgrades

### Projectile class
- Moves toward a targeted enemy
- Detects collisions and applies damage

Main features:
- Enemy targeting
- Collision detection
