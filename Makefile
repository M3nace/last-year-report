# List the pdf's to build. foo.tex will produce foo.pdf
TARGETS = name.pdf

# List the files included in the slides
DEPS =

# Relative path to the LaTeX koala documentclass setup files
# You should not need to touch this
RELPATH = path/to/class

# You should not touch this either
include $(RELPATH)/Makefile.LaTeX
