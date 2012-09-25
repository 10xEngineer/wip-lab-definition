maintainer "Radim Marek"
maintainer_email "radim@10xengineer.me"

use "TenxLabs::Handlers::Chef"

# resource pools are bound to lab/component level
# granular resource allocation possible via component composition
# TODO resource pool auto-disovery based on resource pool characteristics?
resource_pool :compute, :default

version "0.0.1"
description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
