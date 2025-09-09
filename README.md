# 📐 Bash Geometry Area Calculator

Welcome to a minimalist yet powerful Bash script that calculates the area of basic geometric shapes — rectangle, square, and triangle — using clean functions and terminal input. This project is designed to reinforce function-based scripting and conditional logic in Bash.

---

## 🚀 How It Works

Run the script with the shape type followed by its dimensions:

```bash
./solution.sh <shape> <dimension1> <dimension2>
```

### ✅ Supported Shapes

| Shape     | Parameters         | Formula                        | Example Command                  | Output                              |
|-----------|--------------------|--------------------------------|----------------------------------|-------------------------------------|
| rectangle | length, width      | `Area = length × width`        | `./solution.sh rectangle 8 3`    | `Rectangle Area is : 24`            |
| square    | side               | `Area = side × side`           | `./solution.sh square 8`         | `Square Area is : 64`               |
| triangle  | height, base       | `Area = (base × height) / 2`   | `./solution.sh triangle 8 10`    | `Triangle Area is : 40`             |

---

## 📁 File Structure

```
bash-geometry-area/
├── solution.sh   # Main Bash script
└── README.md     # This file
```

---

## 🧪 Features

- Uses Bash functions for modularity
- Handles input via command-line arguments
- Outputs formatted results for each shape
- Supports integer arithmetic

---

## 📌 Notes

- Don’t forget the shebang (`#!/bin/bash`) at the top of your script.
- This script assumes valid numeric input.
- You can extend it to support floating-point math using `bc` if needed.

---

## 🧠 Philosophy

>
Let your terminal sketch the shapes.  
Let your logic measure their beauty.

