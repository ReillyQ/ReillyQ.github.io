#!/bin/bash 
mkdir "$1"
cd "$1"
mkdir style script html picture
touch index.html
echo "<DOCTYPE! html>" >> index.html
echo "<html lang=\"en\">" >> index.html
echo "  <head>" >> index.html
echo "     <meta charset=\"utf8\">" >> index.html
echo "     <title>\"$1\"</title>" >> index.html
echo "     <link rel=\"stylesheet\" href=\"style/style.css\">" >> index.html
echo "  </head>" >> index.html
echo "  <body>" >> index.html
echo "     <h1>How to Scaffold a Website With SSH and CLI</h1>" >> index.html
echo "     <img src=\"https://picsum.photos/500/?random\">" >> index.html
echo "     <div class = \"grid-container\">" >> index.html
echo "       <div class = \"grid-item\">" >> index.html
echo "         <h3>What You Will Need</h3>" >> index.html
echo "         <ul>" >> index.html
echo "           <li>A Linux Command Line Interface tool, Putty will work if you are on a Windows machine.</li>" >> index.html
echo "           <li>A designated IP address to deploy your website on, or space on your machine's hard drive to create the site.</li>" >> index.html
echo "           <li>If working on a server, access to, and the ability to use a File Transfer Protocol to move additional files.</li>" >> index.html
echo "         </ul>" >> index.html
echo "       </div> "  >> index.html
echo "       <div class = \"grid-item\">" >> index.html
echo "         <h3>Step 1:</h3>" >> index.html
echo "         <ul>" >> index.html
echo "           <li>Open CLI and either skip ahead to step 2 if you want to build your site on your own machine, or type SSH <Address> to reach the IP or DNS address of the machine which you want to deploy your site on.</li>" >> index.html
echo "           <li>$ ssh 180.000.000.00 or $ ssh foo.example.com are two good examples</li>" >> index.html
echo "         </ul>" >> index.html
echo "       </div> "  >> index.html
echo "       <div class = \"grid-item\">" >> index.html
echo "         <h3>Step 2:</h3>" >> index.html
echo "         <ul>" >> index.html
echo "           <li>To begin, we will need a directory (folder) to store our project in, so type mkdir <directory name> (MaKe DIRectory) to create a new directory which we will use to scaffold our website.</li>" >> index.html
echo "           <li>Inside this directory, we will make 3 more directories.  These will hold our site’s images, pages, scripts, and styles, so we will name these folders images, site, scripts, and styles.  Run this command to do it all at once, but make sure you are inside the directory we created at the beginning of step 2!</li>" >> index.html
echo "           <li>$ mkdir images site scripts styles.</li>" >> index.html
echo "           <li>This next part is optional for now, but you can also CD into site and run the above command again this time with the directory names, comments, pages, posts.</li>" >> index.html
echo "           <li>Now you have all the directories you should need to build a basic website!</li>" >> index.html
echo "         </ul>" >> index.html
echo "       </div> "  >> index.html
echo "       <div class = \"grid-item\">" >> index.html
echo "         <h3>Step 3:</h3>" >> index.html
echo "         <ul>" >> index.html
echo "           <li>Now that we have directories (folders), we need to create documents to go in those folders!  This can be done one of two ways.  We can either just make the documents, or we can begin to edit them by opening them with a text editor.</li>" >> index.html
echo "           <li>To make a document without doing anything else, you can use touch <Document Name>.</li>" >> index.html
echo "           <li>To use a text editor, you can either use Nano <Document Name> or Vim <Document Name>.</li>" >> index.html
echo "           <li>We can now create our files, create an index.html document at the top level of the directories we’ve created so far, and then run cd styles to get into the styles directory where you will put style.css.  If your site includes scripts you can also cd into the scripts directory (cd ../scripts if you are doing this from styles) and create a script.js document to give your website a bit of functionality besides looking pretty and having information on it.</li>" >> index.html
echo "         </ul>" >> index.html
echo "       </div> "  >> index.html
echo "     </div>" >> index.html
echo "     <p>Congratulations, after adjusting your html, CSS, and possible JavaScript to your liking, you have successfully scaffolded a website using command line interface!  Look at the marvel you have created and be satisfied that, You, made that…or that you did what I did and wrote a bash script to do it for you (don’t ask how the site that you are reading this on was scaffolded).  Either way, your effort is responsible for a brand new website!</p>" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
cp index.html html/about.html
cp index.html html/project.html
cp index.html html/downloads.html
cp index.html html/progress.html
cd style
touch style.css
echo "body {" >> style.css
echo "  width: 90%;" >> style.css
echo "  margin: 1em auto;" >> style.css
echo "  background: #ececec;font-family: -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Helvetica, Arial, sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\";" >> style.css
echo "}" >> style.css
echo ".grid-container {" >> style.css
echo "  disply: grid;" >> style.css
echo "  grid-gap: 50px;" >> style.css
echo "}" >> style.css
echo ".grid-item {" >> style.css
echo "  background-color: #797979;" >> style.css
echo "  border-style: outset; " >> style.css
echo "}" >> style.css
echo "h1 {" >> style.css
echo "  text-align:center;" >> style.css
echo "}" >> style.css
echo "h3 {" >> style.css
echo "  margin-bottom: 0;" >> style.css
echo "  padding-bottom: 0;" >> style.css
echo "}" >> style.css
echo "p{" >> style.css
echo "  padding-top: 0;" >> style.css
echo "  margin-top:0;" >> style.css
echo "}" >> style.css
echo "img {" >> style.css
echo "display: block;" >> style.css
echo "margin-left: auto;" >> style.css
echo "margin-right: auto " >> style.css
echo "}" >> style.css


