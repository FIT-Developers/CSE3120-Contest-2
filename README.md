# 2D Mario — Assembly Platformer
*Working title — subject to change*

CSE3120 — Contest 2

**Developers:** Michael Woodyard & Kelsey Hahn

## Project Overview

This project is a 2D platforming game developed using x86 Assembly (MASM). Gameplay is inspired by traditional Mario-style platformers and the Chrome Dinosaur game, focusing on movement, jumping, obstacles, and level progression.

The final game will use original branding and visual assets.

## Division of Responsibilities

### Kelsey — Backend & Game Logic

- Player movement and position tracking
- Jumping and gravity
- Collision detection
- Level data and initialization
- Obstacles and hazards
- Player health and scoring
- Level completion and progression
- Game state management
- Backend testing

## Game Architecture

The backend will maintain the current game state independently of the renderer.

Each iteration of the game loop will:

1. Read player input.
2. Update player movement.
3. Apply jumping and gravity.
4. Check collisions and gameplay conditions.
5. Update the game state.
6. Render the current frame.
7. Wait before beginning the next iteration.

The renderer will display backend game data without independently calculating gameplay mechanics.

## Development Roadmap

### Phase 1 — Core Mechanics

- [ ] Establish compilation environment
- [ ] Initialize game state
- [ ] Implement player movement
- [ ] Implement jumping
- [ ] Implement gravity
- [ ] Implement ground collision
- [ ] Implement temporary debug rendering
- [ ] Establish the main game loop

### Phase 2 — Level Gameplay

- [ ] Implement level layouts
- [ ] Implement obstacles and platform collisions
- [ ] Implement hazards
- [ ] Implement player death and restarting
- [ ] Implement collectibles and scoring
- [ ] Implement level completion
- [ ] Implement multiple levels

### Phase 3 — Visuals & Integration

- [ ] Create title screen
- [ ] Create game renderer
- [ ] Integrate backend and frontend
- [ ] Display player health and score
- [ ] Implement visual animations
- [ ] Test complete gameplay

### Optional Features

These features may be implemented if time permits after the core game is functional.

- [ ] Moving enemies
- [ ] World map and level selection
- [ ] Procedurally generated levels
- [ ] Power-ups
- [ ] Final boss encounter

## Proposed Controls

| Input | Action |
|---|---|
| A / Left Arrow | Move left |
| D / Right Arrow | Move right |
| Space | Jump |
| R | Restart level |
| Esc | Exit game |

Controls are subject to change.

## Development Guidelines

To comply with the Contest 2 grading requirements:

- Each commit should contain no more than 20 changed lines.
- Commit messages should clearly describe the changes made.
- Code should compile successfully before each commit.
- Procedures and non-obvious logic should be documented.
- Backend and frontend changes should remain modular where possible.
- Shared variables and procedure interfaces should be coordinated between developers.

## Compilation & Execution

**Development environment (planned):**

- Microsoft Macro Assembler (MASM)
- x86 (32-bit) Assembly
- Irvine32 library
- Windows

Compilation and execution instructions will be added once the build system is established.

## Current Status

**Early development.** Features listed above represent planned functionality unless marked complete.

## Disclaimer

This is an independent educational project created for CSE3120. It is not affiliated with or endorsed by Nintendo. The current working title is temporary.
