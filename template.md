# CS 4361 Assignment 3: Transformation

**Student Name:** [Your Name]  
**Student Number:** [Your Student Number]  
**NetID:** [Your NetID]  

## Assignment Overview

This assignment uses transformations and object hierarchies to animate a rigged glTF dog: loading the model, giving it eyes that track the sphere, shooting lasers from its eyes, and making it wag its tail when the sphere gets too close.

## Part 1: Required Features (100 pts)

### (a) Load the glTF Dog Model (15 pts)

**Requirements:**
- Fill in `loadAndPlaceGLB()` in `js/setup.js`
- Load the dog from `glb/` and place it in the scene as in Figure 1

**Implementation:**
[Explain your approach and key code changes]

**Files Modified:**
- `js/setup.js`
- `A3.js`

**Key Code Snippets:**
```javascript
// Add your key code here
```

---

### (b) Dogs Have Eyes (20 pts)

**Requirements:**
- Place two copies of the provided eyeball where the dog's eyes should be
- Use an appropriate model matrix

**Implementation:**
[Explain how you positioned the two eyes]

**Files Modified:**
- `A3.js`

**Key Code Snippets:**
```javascript
// Add your eye placement code here
```

---

### (c) Staring at the Sphere (20 pts)

**Requirements:**
- Make the eyes look at the sphere as it moves around the scene
- Color a pupil and an iris in the eye fragment shader so the gaze direction is visible

**Implementation:**
[Explain how you oriented the eyes and colored the pupil/iris]

**Files Modified:**
- `A3.js`
- `glsl/eye.fs.glsl`

**Key Code Snippets:**
```javascript
// Add your lookAt code here
```
```glsl
// Add your pupil/iris shader code here
```

---

### (d) Laser Eyes (20 pts)

**Requirements:**
- Shoot two lasers from the eyes to the sphere when it is within `LaserDistance` (world space)
- Create the laser geometry and shaders yourself

**Implementation:**
[Explain how you built, positioned and scaled the lasers, and which frame you did it in]

**Files Modified:**
- `A3.js`
- `glsl/laser.vs.glsl`
- `glsl/laser.fs.glsl`

**Key Code Snippets:**
```javascript
// Add your laser code here
```

---

### (e) You're Too Close! (25 pts)

**Requirements:**
- Make the dog wag its tail
- Wag faster when the horizontal (x-z) distance between the sphere and the dog's center is within `waveDistance`, and faster still as the sphere gets closer
- While the sphere is within `waveDistance`, make the dog look at the camera instead of the sphere

**Implementation:**
[Explain how you accessed the tail bone and animated it, and how the speed and gaze depend on distance]

**Files Modified:**
- `A3.js`

**Key Code Snippets:**
```javascript
// Add your tail-wagging and gaze-switching code here
```

---

## Part 2: Creative License (Optional - Bonus up to 10 pts)
[If you completed Part 2, describe your creative extensions here]
**Creative Features Implemented:**
- [Feature 1]: [Description]
- [Feature 2]: [Description]
- [etc.]

**Files Modified:**
- [List files you modified for creative features]


## Screenshots
[Include screenshots of your working program showing each part's functionality]
- **Dog Loaded:** [Screenshot showing the dog in the scene]
- **Eyes:** [Screenshot showing both eyes placed on the dog]
- **Gaze:** [Screenshot showing the eyes looking at the sphere]
- **Laser Eyes:** [Screenshot showing the lasers hitting the sphere]
- **Too Close:** [Screenshots showing faster tail wagging and the dog looking at the camera]
