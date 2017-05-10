# FontFilter
For many applications (engraving, laser cut etc.) are required “stick”  TTF fonts but on web we can found only few of such fonts. Viceversa  we can found many Open Source or Public Domain standard TTF fonts.

This tollchain and the FontFilter java program are created to experiment with TTF fonts, to produce new fancy TTF font or font family, and as help to transform TTF fonts to stick TTF fonts.

The FontFilter can process all glyphs presents in a font, so it is very fast and it is a great help on design new fonts.             
Main filter functions:
-         NULL      (none: used for conversion CHR to SVG)
-         QUAD      (uses quadratic map qmFINAL for all glyphs, for production)
-         MANYQUAD  (uses only specific glyphs and many quadratic maps, for test)
-         EVAL      (uses JavaScript not linear expressions for all glyphs)
-         SKELETON  (shrink process for all glyphs, stick fonts)

More infos in the document
