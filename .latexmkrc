# Latexmk configuration file for fduthesis documentation.

# Cleanup mode
$cleanup_mode = 2;

# Use XeLaTeX to compile.
$pdf_mode = 5;

# Set XeLaTeX option
$xelatex = "xelatex -file-line-error -halt-on-error  -interaction=nonstopmode -synctex=1 %O %S";

# Process index.
$makeindex = 'zhmakeindex %O -o %D %S';

# Preview mode
$preview_mode = 1;

