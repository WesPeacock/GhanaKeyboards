<head>
<title>README for Ghana Keyboard files</title>
<meta name="author" content="Wes Peacock">
</head>

## Creating PDFs of the Markdown Files
This section describes how to the make PDF versions of the Markdown (.md) files describing the Ghana keyboards. The .md files are contained in the same directory as this. The markdown format allows tracking with git.

The PDF files were created using Pandoc (Version: 1.12.2.1) and LibreOffice (Version: 4.2.8.2) running on Ubuntu 14.04. Ideally, the process would controlled with a make file, but there are enough glitches that I didn't automate the entire process.

Set up a temporary directory that mirrors the sources:

        TMP=/tmp/GhanaKeyboards/  # or use something different of your choosing
        WRK=~/work/GhanaKeyboards/ # parent of this directory
        mkdir "$TMP"{,docs/,source/}
        cp "$WRK"/source/* "$TMP"/source/ 

For each Keyboard PDF (or this README ) set the document name:

        DOC=GhanaNKO

Create a temporary LibreOffice document with pandoc. I used .odp because with Pandoc (Version: 1.12.2.1) .odt files didn't process the HTML tables nicely.

        pandoc -o "$TMP"/docs/$DOC.odp "$WRK"/docs/$DOC.md
        libreoffice "$TMP"/docs/$DOC.odp

Here are some gotchas / tweaks:

* The page format is A4
* The icon size (at the end) is original size  (0.56cm by 0.56cm or larger)
    * Right click on the image
    * Choose the Picture Menu Item
    * Choose the Type tab.
* Text Body font is Doulos SIL
* PDF export PDF/A-1a is set (includes partial fonts in the PDF)
* The export may complain about making a transparent object opaque. I ignored this and couldn't see anything wrong.

When the document is tweaked, you can write the PDF with "Export to PDF".
