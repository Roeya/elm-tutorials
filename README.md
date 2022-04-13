2022-14-04

# elm-tutorials

I decided to try out elm, this is where I keep my tutorial projects and notes

## Installing elm

Note: I am using Pop!_OS & Windows 10 - similar to ubuntu

The first thing to install is node, however I found that along the way I have problems related to permissions with the node_modules directory.
Node.js manuals suggested installing with nvm (Node Version Manager) so go to https://docs.npmjs.com/resolving-eacces-permissions-errors-when-installing-packages-globally#manually-change-npms-default-directory
To read more.

1. Install Node Version Manager

nvm for Linux:
   curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

nvm-windows for Windows:
   install from https://github.com/coreybutler/nvm-windows/releases

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

11. goto src dir and create your test file

# The test project

The index.html is a HTML skeleton with JavaScript to embed the elm program output.
The Test.elm file contains the program that creates HTML output that will be embedded inside the HTML.
Compile the Test.elm using:

elm make src/Test.elm --output elm.js

You should see something like this
Success!

    Test ---> elm.js

Now go to the index.html file in VSC, right click it and choose Open with Live Server.

If everything went OK you should see the file in the browser
