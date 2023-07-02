# Batch Files

As a kid (year 2014), one way to feel less bored was to learn some basic batch file commands and seeing what I can come up with.

I created the following:
  
- **Equation.bat** - Simple math
  <details>
    <summary>Description</summary>
    
  ---
  **Line 1**
  - `@eccho off` is a command used to turn off the default behavior of commands being displayed in the cmd prompt as they execute.
  - The `@` symbol is used to prevent the `eccho off` command itself from being displayed.
  <br>
  
  **Line 3**
  - `set` is a command used in batch files to define and set the value of environment variables.
  - `/p` is an option used with `set` to prompt the user for input.
  - `MATH` is the name of an environment variable that is being defined.
  - 'Equation' is the prompt being displayed to the user.
  <br>
  
  **Line 4**
  - `set` is a command used in batch files to define and set the value of environment variables.
  - `/a` is an option used with `set` to indicate that an arithmetic operation is being performed.
  - The `set /a` command is a special case where variable names are automatically treated as variables without the need for `%` symbols.
  Thus, this line could also be `set /a RESULT=MATH`
  ---
  
  </details>
  
- **Random Game (Original).bat** - Text animations

  A collection of animations accessible through a menu-based user interface.
  It has spelling errors and two animations haven't yet been added.
  I never polished up this project but I made a version 2 to optimise a
  few things and add one of the missing animations that I had laying around in a text file.
  I also wished to preserve this file as it is, untouched, unmodified since 2014.

  Animations:

  1. Classic
  2. Zic-Zac
  3. 'Crazy Random' (menu)
  4. Moving ball
  5. Rotating stick
 
  'Crazy Random' Menu:

  1. Bomb
  2. Bullet
  3. Music notes
  4. Pacman
  5. Rain

- **Random Game v2.bat** - (Shorter) Text animations

  Added the Bullet animation and made some minor changes.
 
  Todo:

  - Shorten animations
  - Restructure the labels
  - ???
  
- **Scan.bat** - A silly program that scans for viruses
