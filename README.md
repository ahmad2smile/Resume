# Resume

CV source for Shafiq Ahmad, written in [Typst](https://typst.app/) and built into a PDF.

## Build Locally

Install Typst ([install guide](https://github.com/typst/typst#installation)) and make sure the Roboto font is available on your system, then run:

```sh
typst compile Shafiq_Ahmad_CV.typ build/Shafiq_Ahmad_CV.pdf
```

While editing, use watch mode to rebuild on every save:

```sh
typst watch Shafiq_Ahmad_CV.typ build/Shafiq_Ahmad_CV.pdf
```

Typst only outputs PDF, so the plain text version is extracted from the built PDF with `pdftotext` (from `poppler-utils`):

```sh
pdftotext -layout build/Shafiq_Ahmad_CV.pdf build/Shafiq_Ahmad_CV.txt
```

## GitHub Pipeline

`.github/workflows/release.yml` runs on every push to `master`, and can also be started by hand from the Actions tab (`workflow_dispatch`). It does the following:
