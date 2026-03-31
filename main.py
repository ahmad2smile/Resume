import pathlib
import sys

from rendercv.renderer.html import generate_html
from rendercv.renderer.markdown import generate_markdown
from rendercv.renderer.pdf_png import generate_pdf
from rendercv.renderer.typst import generate_typst
from rendercv.schema.rendercv_model_builder import build_rendercv_dictionary_and_model


def render(yaml_path: str | pathlib.Path = "Resume.yaml", output_folder: str = "build") -> pathlib.Path | None:
    """Render a RenderCV YAML file to PDF (and all other formats).

    Args:
        yaml_path: Path to the RenderCV YAML input file.

    Returns:
        Path to the generated PDF, or None if PDF generation was skipped.
    """
    yaml_path = pathlib.Path(yaml_path).resolve()
    yaml_content = yaml_path.read_text(encoding="utf-8")

    _, model = build_rendercv_dictionary_and_model(
        yaml_content, input_file_path=yaml_path, output_folder=output_folder
    )

    typst_path = generate_typst(model)
    pdf_path = generate_pdf(model, typst_path)
    md_path = generate_markdown(model)
    generate_html(model, md_path)

    return pdf_path


if __name__ == "__main__":
    input_file = sys.argv[1] if len(sys.argv) > 1 else "Resume.yaml"
    result = render(input_file)
    if result:
        print(f"PDF generated: {result}")
    else:
        print("PDF generation was skipped.")
