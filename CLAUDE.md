# Project Guidelines

This repository contains LaTeX notes for investigating science ideas.

## LaTeX Content Standards

All content in `latex/parts/` must follow these conventions:

### Structure
- Write in a scientific style similar to research papers
- Define terminology before using it
- Present ideas with clear logical progression: motivation → definition → analysis → conclusions

### Mathematical Conventions
- Define all notation explicitly before first use
- Use theorem environments appropriately: `theorem`, `lemma`, `proposition`, `corollary` for results; `definition` for definitions; `example` for examples; `remark` for commentary
- Number equations that are referenced; leave inline equations unnumbered
- Use `\label` and `\cref` for cross-references

### Writing Style
- Be precise and unambiguous
- State assumptions explicitly
- Provide intuition alongside formal definitions
- Include worked examples where helpful

## Build Commands

```bash
make latex   # Compile PDF (runs twice for references)
make clean   # Remove build artifacts
```

Output goes to `out/main.pdf`.
