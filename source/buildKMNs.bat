# build all current kmn files
grep -E "(GHN)|(Short)" Ghana6UnicodeNFD.kmn >GhanaUnicode-Short.kmn 
grep -E  "(GHN)|(FULL)" Ghana6UnicodeNFD.kmn >GhanaUnicode-FULL.kmn 
   grep -E  "(GHN)|(DAG)" Ghana6UnicodeNFD.kmn >GhanaUnicode-DAG.kmn
   grep -E  "(GHN)|(NKO)" Ghana6UnicodeNFD.kmn >GhanaUnicode-NKO.kmn
   grep -E  "(GHN)|(BUD)" Ghana6UnicodeNFD.kmn >GhanaUnicode-BUD.kmn
   grep -E  "(GHN)|(NCU)" Ghana6UnicodeNFD.kmn >GhanaUnicode-NCU.kmn
   grep -E  "(GHN)|(EWE)" Ghana6UnicodeNFD.kmn >GhanaUnicode-EWE.kmn
   grep -E  "(GHN)|(SAF)" Ghana6UnicodeNFD.kmn >GhanaUnicode-SAF.kmn
tail  --lines=+89 Ghana6UnicodeNFD.kmn >GhanaUnicode-TEST.kmn
