# LaTeX Starter Template

A template for LaTeX scientific notes. Clone this repository to start a new project.

## Getting Started

1. Clone this template
2. Edit `latex/main.tex` to set your title and author
3. Write content in `latex/parts/content.tex`
4. Run `make latex` to build

## Prerequisites (macOS)

### Option 1: MacTeX (Full Installation)

Install the complete TeX distribution (~4GB):

```bash
brew install --cask mactex
```

After installation, restart your terminal or run:

```bash
eval "$(/usr/libexec/path_helper)"
```

### Option 2: BasicTeX (Minimal Installation)

Install a smaller distribution (~100MB):

```bash
brew install --cask basictex
```

Then install required packages:

```bash
sudo tlmgr update --self
sudo tlmgr install collection-latexrecommended collection-fontsrecommended \
    latexmk parskip booktabs float subcaption cleveref mathtools
```

### Verify Installation

```bash
pdflatex --version
```

## Usage

Build the PDF:

```bash
make latex
```

Output is written to `out/main.pdf`.

Clean build artifacts:

```bash
make clean
```

## Project Structure

```
latex/
├── main.tex          # Main document
├── parts/            # Content files
│   └── content.tex   # Main content (add more as needed)
└── out/              # Build output
```

## Adding Content

Edit `latex/parts/content.tex` or create additional files and include them with `\input{parts/filename}` in `main.tex`.
