FA  	= 2019Fall_FA
PDF     = $(FA).pdf
REQUIRE = $(FA).tex $(FA)-style.sty $(FA)-layout.tex $(FA).ist
TEMP    = $(FA).{aux,log,idx,ind,ilg,out,toc,los,synctex.gz}

TEX     = latexmk 
MODE    = -pvc-

RM      = rm -f

all: $(PDF)

$(PDF): FORCE_MAKE
	$(TEX) $(MODE)

clean:
	$(TEX) -C $(FA).tex

.PHONY: all clean FORCE_MAKE
