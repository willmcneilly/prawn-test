require 'svg2pdf'

pdf_file = Svg2pdf.convert_from_file("test.svg", :pdf, :output_file => 'test9.pdf')