@echo off
set /p appName="Enter the app name: "
npx gatsby new %appName% https://github.com/gatsbyjs/gatsby-starter-hello-world
