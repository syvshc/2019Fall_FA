# Latexmk configuration file for fduthesis documentation.

# Cleanup mode 
# [2 is for doing aux files cleanup before building, ex]
# [1 is for doing ALL output files cleanup]
# [0 is for not doing cleanup]
$cleanup_mode = 2;

# Use XeLaTeX to compile. 
# [5 is XeLaTeX]
$pdf_mode = 5;

# Set XeLaTeX option.
$xelatex = "xelatex -file-line-error -halt-on-error  -interaction=nonstopmode -synctex=1 %O %S";

# Process index. [Use Chinese index program]
$makeindex = 'zhmakeindex %O -o %D %S';

# Preview mode 
# [1 is for running a previewer after building]
# [0 is for not running it]
$preview_mode = 1;

