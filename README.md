2022-14-04

# elm-tutorials

I diecided to try out elm, this is where I keep my tutorial projects and notes

## Installing elm

Note: I am using pop os - similar to ubuntu

The first thing to install is node, however I found that along the way I have problems related to permissions with the node_modules directory.
Node.js manuals sugested installing with nvm (Node Version Manager) so go to https://docs.npmjs.com/resolving-eacces-permissions-errors-when-installing-packages-globally#manually-change-npms-default-directory
To read more.

1. Install nvm:
   curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

2. Install the last LTS (Long Time Support) version of node using:
   nvm install --lts

3. Point the default node version to the latest installed version by:
   nvm alias default

4. Now run npm and see it is located under you home directory /home/yourName/.nvm/versions....

5. install elm

6. Using npm install elm-format:
   npm install -g elm-format

7. I use VSC (Visual Studio Code), install it if not installed

8. Install elm-tooling VSC extension

9. Create new directory call it test and inside it call elm init. approve the creation of the elm.json file

10. goto src dir and create your test file
