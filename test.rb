require 'prawn'
require 'prawn-svg'


doc = Prawn::Document.new(:page_size => [826.145, 1206.719], :margin => [0, 0, 0, 0]) do
    svg File.read("test.svg"), :at => [0, 1206.719], :width => 826.145, :height => 1206.719
end

doc.render_file "test8.pdf"