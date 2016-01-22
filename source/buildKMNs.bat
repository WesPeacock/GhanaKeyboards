# build all current kmn files
grep -E "(GHN)|(Short)" Ghana7UnicodeNFD.kmn >GhanaUnicode-Short.kmn 
grep -E  "(GHN)|(FULL)" Ghana7UnicodeNFD.kmn >GhanaUnicode-FULL.kmn 
   grep -E  "(GHN)|(DAG)" Ghana7UnicodeNFD.kmn >GhanaUnicode-DAG.kmn
   grep -E  "(GHN)|(NKO)" Ghana7UnicodeNFD.kmn >GhanaUnicode-NKO.kmn
   grep -E  "(GHN)|(BUD)" Ghana7UnicodeNFD.kmn >GhanaUnicode-BUD.kmn
   grep -E  "(GHN)|(NCU)" Ghana7UnicodeNFD.kmn >GhanaUnicode-NCU.kmn
   grep -E  "(GHN)|(EWE)" Ghana7UnicodeNFD.kmn >GhanaUnicode-EWE.kmn
   grep -E  "(GHN)|(SAF)" Ghana7UnicodeNFD.kmn >GhanaUnicode-SAF.kmn
tail  --lines=+101 Ghana7UnicodeNFD.kmn >GhanaUnicode-TEST.kmn
