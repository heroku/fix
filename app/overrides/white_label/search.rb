Deface::Override.new(:virtual_path => "spree/shared/_search",
                     :replace      => "erb[loud]:contains('submit_tag')",
                     :name         => "search",
                     :partial      => "white_label/shared/search_button")
