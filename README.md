# elm-tutorials

I decided to try out elm, this is where I keep my tutorial projects and notes

## Installing elm

Note: I am using Pop!_OS (similar to ubuntu) & Windows 10

The first thing to install is node, however I found along the way that I have problems related to permissions with the node_modules directory when using Pop!_OS.
Node.js manuals suggested installing with nvm (Node Version Manager) so go to https://docs.npmjs.com/resolving-eacces-permissions-errors-when-installing-packages-globally#manually-change-npms-default-directory
To read more.

1. Install Node Version Manager

   nvm for Linux:
   
       curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

   nvm-windows for Windows:
   
   downlaod nvm from https://github.com/coreybutler/nvm-windows/releases there is an install program
   nvm-setup.zip download it and install.
   **Note: make sure to uninstall your current node version. an installed version may create probelms** 

2. Install the last LTS (Long Time Support) version of node using:
   
   on linux 
   
       nvm install --lts

   on windows
   
       nvm install lts

3. Point the default node version to the latest installed version by:
   
   on linux
   
       nvm alias default

   on windows (improtant you need to run the cmd as an Administrator)
   
       nvm use lts

4. Now run npm and see it is located under you home directory 

   on linux (yourName is your user name)
   
       /home/yourName/.nvm/versions....
 
   on windows (yourName is your user name)
   
       C:\Users\yourName\AppData\Roaming\nvm

5. install elm

6. Using npm install elm-format:
   npm install -g elm-format

7. I use VSC (Visual Studio Code), install it if not installed

8. Install elm-tooling VSC extension

9. Create new directory call it test and inside it call elm init. approve the creation of the elm.json file

10. Install Live Server by Ritwick Dey

11. Clone the elm-tutorials project using 

        git clone https://github.com/Roeya/elm-tutorilas

12. open VSC in the elm-tutrials/test directory by typing code . in the terminal (Linux) or at the command (Windows)
    after changing to this directory.

# The test project

The test project structure

      test +
           |
           + index.html
           + elm.json
           | 
           +- src +
                  | 
                  + Test.elm    

The index.html is a HTML skeletoekmn with JavaScript to embed the elm program output.
The src/Test.elm file contains the program that creates HTML output that will be embedded inside the HTML.
The elm.json is the program depndecies file. you create the file by running elm init

Compile the Test.elm using:

elm make src/Test.elm --output program.js

You should see something like this
Success!

    Test ---> program.js

Note: trying to call the output file elm.js will create odd side effect in Windows 10: many times the *.js extension is linked with a program. When you use the elm command for the first time a file called elm.js is created. When the elm is used for the  second time windows finds a file named elm.js in the current directory so the as it assoicieted with the a program, the assoicieted program will run instead of the elm command. 

Now go to the index.html file in VSC, right click it and choose Open with Live Server.

If everything went OK you should see the file in the browser
