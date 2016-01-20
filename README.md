# GhanaKeyboards -- A set of kmfl/Keyman keyboards for Ghanaian languages
 To create a new keyboard:

  * In source/Ghana6UnicodeNFD.kmn, add the three letter tag to the lines that your keyboard needs.
  * Add a new header similar to one of the others. Make sure that you add a comment on each line
containing your three letter code, so that the grep in source/buildKMNs.bat will pick them up.
  * Copy and modify source/GhanaUnicode.bmp to add your 3 letter code to make an icon.
  * Copy and modify docs/GhanaTest.md to document your keyboard. docs/README.md contains instructions for creating a PDF version of your document.
