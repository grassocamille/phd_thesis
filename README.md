# Contribution of motor processes to the processing of abstract temporal concepts 


## Abstract

Humans are equipped with a set of concepts of which they have no perceptive or motor experience. This capacity to transcend the physical world to build a universe of abstract representations, such as astrophysics or time, is one of the most sophisticated of human cognition. If the involvement of sensorimotor processes in the processing of concrete words is now established, their role in the representation and the processing of abstract concepts is at the heart of a lively debate. Based on a detailed review of data from the literature, and theoretical proposals such as neural reuse and correlational learning, we examined the way in which temporal abstract concepts could be grounded. In a series of five experiments, we investigated the role of movement in the emergence of space-time congruency effects during the visual processing of words conveying temporal information. Overall, our results suggest that movement plays a key role for the grounding (and the processing) of the temporal content of these words. Considering our results, several theoretical propositions (not exclusive) can be made. First, the abstract concept of time could be directly grounded in the temporal experience that accompanies the execution of the movement. In this sense, the overlaps between time and space would not imply that time is intrinsically spatial in nature, but that time and space are generally confused because they are experienced together through movement. Second, the mechanisms underlying the representation and processing of temporal concepts could reuse those of motor planning and spatial cognition. Third, the repeated action of reading and writing could constitute the sensorimotor experience that links space and time together.

## Technical notes

### Premises

My dissertation is a book based on `RMarkdown` and the `bookdown` package
(<https://github.com/rstudio/bookdown>, <https://bookdown.org/>). This bookdown project was originally a fork of the demo book
(<https://github.com/rstudio/bookdown-demo>) and is largely inspired by Tristan Mahr's own dissertation: <https://github.com/tjmahr/dissertation/blob/master/README.md> and Ladislas Nalborczyk's own: <https://github.com/lnalborczyk/phd_thesis>. 

Importantly, I have used the `memoir` LaTeX class (https://ctan.org/pkg/memoir?lang=en) in combination with the `bookdown` package.

### How does it work?

The most important elements of the template are listed and discussed below:

* The `index.Rmd` file is the central file of the thesis. It contains basic metadata such as the author name, the title of the thesis, and so on (in the YAML header). Importantly, it also defines the `documenclass` (in my case, it uses the `memoir` package) and the class options. In the YAML header of this file, I also specify the bibliography files (in a better BibTeX format, issued from Zotero). The index file also contains the (English) abstract of the thesis, displayed on the welcome page of the online html version of the thesis.

* The `preamble.tex` (in the ./latex folder) file is like a usual preamble .tex file. It loads the relevant LaTeX packages, defines some commands to be used later in the thesis (such as `\initial`) and defines some formatting elements. I have tried to comment the code as much as possible but nobody's perfect.

* The `before_body.tex` (in the ./latex folder) defines elements for the cover page (specific to Univ. Grenoble Alpes). The last lines of this file may be more generally useful as they define some formatting elements for the rest of the thesis (e.g., I define the main font and set the line stretch to `\OnehalfSpacing`).

* The AMU cover page template is managed by the `cover_page.sty` style file (in the ./cover folder).

* The `_bookdown.yml` files defines the name of the outputted document (here "thesis"), the label for the chapters, the outputting directory (i.e., where outputted documents are stored) and the .Rmd files that should be included for each output format.

* Another crucial element, the `_output.yml` file defines the argument to be passed to the function creating each output. For each output format (here, gitbook, pdf, and word), it defines format-specific arguments. Importantly, for the PDF output, to be able to define a citation style (using a .csl), the `citation_package` argument should be set to `none` so that `pandoc-citeproc` is used (instead of `natbib` or `biblatex`, for instance).

* A citation style can then be applied by using the `pandoc_args` argument of the `bookdown::pdf_book` function.

Some things I have changed from previous versions of the template:

* I deactivated the default TOC from `bookdown` and defined a custom one in `00-toc.Rmd` to be able to define the order of the `00-*.Rmd` files (e.g., abstract, preface, etc).

* I deactivated the default references manager (i.e., `natbib` or `biblatex`) to be able to provide a .csl file for the references (`citation_package` in `_output.yml` needs to be `none`). See the `pandoc_args` in the `_output.yml` file.

* I have manually created a list of abbreviations in the `00-toc.Rmd` file and defined a LaTeX command to fill-in this glossary at the bottom of `preamble.tex`. I have tried to use automatic list of abbreviations such as the one in the `glossaries` package (https://www.ctan.org/pkg/glossaries) but I did not manage to make it work with `bookdown`.
