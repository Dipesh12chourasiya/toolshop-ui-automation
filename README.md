# Toolshop UI Automation

UI automation project for [Practice Software Testing](https://practicesoftwaretesting.com/) using Robot Framework and Browser Library (Playwright).

## Tech Stack
- Python 3.10
- Robot Framework
- Browser Library (Playwright)
- Chromium

## Setup

Create and activate a virtual environment:

```bash
python -m venv .venv
.venv\Scripts\activate
```

Install dependencies:

```bash
pip install robotframework "robotframework-browser[bb]"
rfbrowser install
```

## Run Tests

```bash
robot --outputdir results tests/
```

## Project Status

In progress — expanding UI regression coverage and adding reusable test resources.
