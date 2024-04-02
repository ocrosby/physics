# Physics

## Setup

### Install IntelliJ

Navigate to the jetbrains [IntelliJ download page](https://www.jetbrains.com/help/idea/installation-guide.html) and install IntelliJ.

### Install MacTex

Navigate to the [MacTeX installer page](https://tug.org/mactex/mactex-download.html) and download the [MacTeX installer](https://mirror.ctan.org/systems/mac/mactex/MacTeX.pkg).

### Install the Makefile Language plugin for IntelliJ

Open IntelliJ and navigate to Settings then Plugins and select Marketplace.
Search for Makefile Language.  This adds a plugin to the IntelliJ environment to support Makefiles.

### Install the PDF Viewer

Open IntelliJ and navigate to Settings then Plugins and select Marketplace.
Search for PDF Viewer.  This adds a plugin to the IntelliJ environment to support viewing PDF files.

### Install the TeXiFy IDEA plugin for IntelliJ

Open IntelliJ and navigate to Settings then Plugins and select Marketplace. 
Search for TeXiFy IDEA.  This adds a plugin to the IntelliJ environment to support LaTeX.

## Working with your LayTeX document

Compiling your document

```shell
> make
```

Cleaning up generated files

```shell
> make clean
```

Note: You only need to commit the .tex files to GitHub as those are the source files for the LayTeX project.

## References

* [Laytex Guide](https://physics.nyu.edu/~physlab/Lab_Main/Latexguide.pdf)

