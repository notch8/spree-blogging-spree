Deface::Override.new(:virtual_path => "spree/admin/shared/_sidebar",
                     :name => "blog_admin_tabs",
                     :insert_bottom => "#sidebar[data-hook]",
                     :text => "<%= tab(:blog_entries, :label => 'Blog', :url => spree.admin_blog_entries_path, :icon => 'file') if true, Spree::BlogEntry %>",
                     :disabled => false)
