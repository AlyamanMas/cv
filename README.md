# CV in Typst

This repository contains my CV/resume implemented using the [Typst](https://typst.app/) markup language.

## Project Overview

This CV is written in Typst, a modern markup-based typesetting system that's an alternative to LaTeX. The project uses a modular approach with separate files for:

- `template.typ` - Contains the styling and layout functions
- `info.typ` - Contains personal information, education, work experience, projects, and skills
- `everything.typ` - Renders the complete CV with all sections
- `careerweb.typ` - A more condensed version of the CV

## Features

- Clean, modern design with customizable styling
- Modular structure allowing for easy updates
- Different output formats (complete CV and condensed versions)
- Uses JetBrainsMono Nerd Font for icons and Open Sans for text

## Usage

To compile the CV:

```bash
# To compile the complete CV
typst compile everything.typ

# To compile the condensed version
typst compile careerweb.typ
```

## Requirements

- [Typst](https://typst.app/) (must be installed)
- Fonts (included in the repository):
  - JetBrainsMono Nerd Font
  - Open Sans

## Structure

- `fonts/` - Contains all required fonts
- `template.typ` - Defines the CV template and layout functions
- `info.typ` - Contains all personal information and CV content
- `everything.typ` - Main CV file that includes all sections
- `careerweb.typ` - Condensed version of the CV

## License

The template code is available for reference but personal information is private. Feel free to use the template structure for your own CV.