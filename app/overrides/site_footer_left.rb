Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "site_footer_left",
                     :replace => "#footer-left[data-hook] > p:first-child",
                     :erb => %q{<p>Theme desarrollado para <a href="http://www.yoexportoaceite.com">YoExportoAceite</a></p>},
                     :disabled => false)