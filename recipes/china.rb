gsub_file "Gemfile", %~source 'https://rubygems.org'~, <<EOF 
#source 'https://rubygems.org'
source 'http://ruby.taobao.org'
EOF

__END__

category: other
name: china
description: Some adjust for chinese environments.
author: Guten
