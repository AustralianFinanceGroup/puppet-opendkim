jselvaraj@AFG-4360:~/code/github/puppet-opendkim$ sudo docker run -v $(pwd):/root -v ~/.ssh:/root/.ssh puppet/pdk:3.2.0.1 validate --puppet-version=8
pdk (INFO): Using Ruby 3.2.3
pdk (INFO): Using Puppet 8.6.0
pdk (INFO): Running all available validators...
pdk (FATAL): Fetching gem metadata from https://rubygems.org/......
Using rake 13.2.1
Using nkf 0.2.0
Using rexml 3.3.9
Using public_suffix 6.0.1
Using ansi 1.5.0
Using ast 2.4.2
Using awesome_print 1.9.2
Using aws-eventstream 1.3.0
Using aws-partitions 1.1018.0
Using jmespath 1.6.2
Using base64 0.2.0
Using hocon 1.4.0
Using in-parallel 1.0.1
Using inifile 3.0.0
Using minitar 0.12.1
Using minitest 5.25.4
Using net-ssh 7.3.0
Using rsync 1.0.9
Using stringify-hash 0.0.2
Using thor 1.2.2
Using rspec-support 3.13.2
Using diff-lcs 1.5.1
Using multi_json 1.15.0
Using deep_merge 1.2.2
Using sfl 2.3
Using bigdecimal 3.1.8
Using net-telnet 0.2.0
Using concurrent-ruby 1.3.4
Using ffi 1.17.0 (x86_64-linux-gnu)
Using bindata 2.5.0
Using optimist 3.2.0
Using jwt 2.2.3
Using little-plugger 1.1.4
Using uri 1.0.2
Using json 2.6.3
Using logger 1.6.2
Using connection_pool 2.4.1
Using forwardable 1.3.3
Using singleton 0.3.0
Using locale 2.1.4
Using scanf 1.0.0
Using semantic_puppet 1.1.0
Using rgen 0.9.1
Using yard 0.9.36
Using molinillo 0.8.0
Using colored2 3.1.2
Using cri 2.15.12
Using erubi 1.13.0
Installing io-console 0.8.0 with native extensions
Installing bcrypt_pbkdf 1.1.1 with native extensions
Installing racc 1.8.1 with native extensions
Installing ed25519 1.3.0 with native extensions
Using text 1.3.1
Using log4r 1.1.10
Using windows_error 0.1.5
Using unicode-display_width 2.6.0
Using builder 3.3.0
Using httpclient 2.8.3
Using rubyzip 2.3.2
Using bundler 2.4.13
Using coderay 1.1.3
Using parallel 1.26.3
Using docile 1.4.1
Using excon 1.2.2
Using domain_name 0.6.20240107
Using jgrep 1.5.4
Using http-accept 1.7.0
Using spdx-licenses 1.3.0
Using method_source 1.1.0
Using mime-types-data 3.2024.1203
Using ruby2_keywords 0.0.5
Using netrc 0.11.0
Using pathspec 2.1.0
Using pluginator 1.5.0
Using rb-readline 0.5.5
Using table_print 1.5.7
Using strings-ansi 0.2.0
Using unicode_utils 1.4.0
Using tty-screen 0.8.2
Using puppet-lint 4.2.4
Using retryable 3.0.5
Using tty-cursor 0.7.1
Using rainbow 3.1.1
Using regexp_parser 2.9.3
Using ruby-progressbar 1.13.0
Using simplecov-html 0.13.1
Using simplecov_json_formatter 0.1.4
Using CFPropertyList 3.0.7
Using addressable 2.8.7
Using aws-sigv4 1.10.1
Using net-scp 4.0.0
Using rspec-core 3.13.2
Using rspec-expectations 3.13.3
Using rspec-mocks 3.13.2
Using facter 4.10.0
Using puppet-resource_api 1.9.0
Using rubyntlm 0.6.5
Using beaker-hostgenerator 2.18.0
Using nori 2.7.1
Using logging 2.4.0
Using gssapi 1.3.1
Using net-http 0.6.0
Using net-http-persistent 4.0.5
Using prime 0.1.3
Using puppet-strings 4.1.3
Using puppetfile-resolver 0.6.3
Using terminal-table 3.0.2
Using gyoku 1.4.0
Using docker-api 2.4.0
Using http-cookie 1.0.8
Using aws-sdk-core 3.214.0
Using rspec 3.13.0
Using rspec-its 2.0.0
Using parallel_tests 3.12.1
Using specinfra 2.91.0
Using ruby_smb 1.1.0
Using facterdb 1.27.0
Using json-schema 5.1.1
Using mime-types 3.6.0
Using mocha 2.7.0
Using pry 0.15.0
Using puppet-modulebuilder 2.0.2
Using puppet-lint-absolute_classname-check 4.0.0
Using puppet-lint-anchor-check 2.0.0
Using puppet-lint-leading_zero-check 2.0.0
Using puppet-lint-lookup_in_parameter-check 2.0.0
Using puppet-lint-manifest_whitespace-check 0.3.0
Using strings 0.2.1
Using puppet-lint-file_ensure-check 2.0.0
Using puppet-lint-optional_default-check 2.0.0
Using puppet-lint-param-docs 2.0.0
Using puppet-lint-param-types 2.0.0
Using puppet-lint-params_empty_string-check 2.0.0
Using puppet-lint-resource_reference_syntax 2.0.0
Using puppet-lint-strict_indent-check 3.0.0
Using puppet-lint-unquoted_string-check 3.0.0
Using puppet-lint-variable_contains_upcase 2.0.0
Using puppet-lint-version_comparison-check 2.0.0
Using tty-spinner 0.9.3
Using puppet-lint-topscope-variable-check 2.0.0
Using puppet-lint-trailing_comma-check 2.0.0
Using net-ssh-krb 0.5.1
Using faraday-net_http 3.4.0
Using fast_gettext 2.4.0
Using rspec-github 2.4.0
Using simplecov 0.22.0
Using winrm 2.3.9
Using aws-sdk-ec2 1.495.0
Using rest-client 2.1.0
Using metadata-json-lint 4.1.0
Using tty-pager 0.14.0
Using faraday 2.12.1
Using rspec-puppet 5.0.0
Using serverspec 2.42.3
Using winrm-fs 1.3.5
Using puppet 8.6.0
Using voxpupuli-puppet-lint-plugins 5.0.0

Don't run Bundler as root. Installing your bundle as root will break this
application for all non-root users on this machine.
Your Gemfile lists the gem puppetlabs_spec_helper (~> 7.0) more than once.
You should probably keep only one of them.
Remove any duplicate entries and specify the gem only once.
While it's not a problem now, it could cause errors if you change the version of one of them later.
Your Gemfile lists the gem metadata-json-lint (~> 4.0) more than once.
You should probably keep only one of them.
Remove any duplicate entries and specify the gem only once.
While it's not a problem now, it could cause errors if you change the version of one of them later.
Your Gemfile lists the gem puppet (= 8.6.0) more than once.
You should probably keep only one of them.
Remove any duplicate entries and specify the gem only once.
While it's not a problem now, it could cause errors if you change the version of one of them later.
Gem::Ext::BuildError: ERROR: Failed to build gem native extension.

current directory:
/root/.pdk/cache/ruby/3.2.0/gems/bcrypt_pbkdf-1.1.1/ext/mri
/opt/puppetlabs/pdk/private/ruby/3.2.3/bin/ruby -I
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0 extconf.rb
creating Makefile

current directory: /root/.pdk/cache/ruby/3.2.0/gems/bcrypt_pbkdf-1.1.1/ext/mri
make DESTDIR\= sitearchdir\=./.gem.20241209-24-hs3s5v
sitelibdir\=./.gem.20241209-24-hs3s5v clean
current directory: /root/.pdk/cache/ruby/3.2.0/gems/bcrypt_pbkdf-1.1.1/ext/mri
make DESTDIR\= sitearchdir\=./.gem.20241209-24-hs3s5v
sitelibdir\=./.gem.20241209-24-hs3s5v
make failedNo such file or directory - make

Gem files will remain installed in
/root/.pdk/cache/ruby/3.2.0/gems/bcrypt_pbkdf-1.1.1 for inspection.
Results logged to
/root/.pdk/cache/ruby/3.2.0/extensions/x86_64-linux/3.2.0/bcrypt_pbkdf-1.1.1/gem_make.out

/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:77:in
`rescue in run'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:74:in
`run'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:51:in
`block in make'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:43:in
`each'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:43:in
`make'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/ext_conf_builder.rb:42:in
`build'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:171:in
`build_extension'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:205:in
`block in build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:202:in
`each'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:202:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/installer.rb:843:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/rubygems_gem_installer.rb:72:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/rubygems_gem_installer.rb:28:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/source/rubygems.rb:198:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/gem_installer.rb:54:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/gem_installer.rb:16:in
`install_from_spec'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/parallel_installer.rb:156:in
`do_install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/parallel_installer.rb:147:in
`block in worker_pool'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:62:in
`apply_func'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:57:in
`block in process_queue'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:54:in
`loop'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:54:in
`process_queue'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:90:in
`block (2 levels) in create_threads'

An error occurred while installing bcrypt_pbkdf (1.1.1), and Bundler cannot
continue.

In Gemfile:
  beaker-rspec was resolved to 8.2.0, which depends on
    beaker was resolved to 6.4.1, which depends on
      bcrypt_pbkdf


Gem::Ext::BuildError: ERROR: Failed to build gem native extension.

current directory:
/root/.pdk/cache/ruby/3.2.0/gems/io-console-0.8.0/ext/io/console
/opt/puppetlabs/pdk/private/ruby/3.2.3/bin/ruby -I
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0 extconf.rb
checking for rb_syserr_fail_str(0, Qnil)... *** extconf.rb failed ***
Could not create Makefile due to some reason, probably lack of necessary
libraries and/or headers.  Check the mkmf.log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --with-opt-include
        --without-opt-include=${opt-dir}/include
        --with-opt-lib
        --without-opt-lib=${opt-dir}/lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/opt/puppetlabs/pdk/private/ruby/3.2.3/bin/$(RUBY_BASE_NAME)
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:490:in `try_do':
The compiler failed to generate an executable file. (RuntimeError)
You have to install development tools first.

from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:583:in
`try_link0'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:601:in
`try_link'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:819:in
`try_func'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:1116:in
`block in have_func'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:989:in
`block in checking_for'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:354:in
`block (2 levels) in postpone'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:324:in
`open'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:354:in
`block in postpone'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:324:in
`open'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:350:in
`postpone'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:988:in
`checking_for'
from /opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/3.2.0/mkmf.rb:1115:in
`have_func'
        from extconf.rb:8:in `<main>'

To see why this extension failed to compile, please check the mkmf.log which can
be found here:

/root/.pdk/cache/ruby/3.2.0/extensions/x86_64-linux/3.2.0/io-console-0.8.0/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in
/root/.pdk/cache/ruby/3.2.0/gems/io-console-0.8.0 for inspection.
Results logged to
/root/.pdk/cache/ruby/3.2.0/extensions/x86_64-linux/3.2.0/io-console-0.8.0/gem_make.out

/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:102:in
`run'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/ext_conf_builder.rb:28:in
`build'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:171:in
`build_extension'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:205:in
`block in build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:202:in
`each'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:202:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/installer.rb:843:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/rubygems_gem_installer.rb:72:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/rubygems_gem_installer.rb:28:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/source/rubygems.rb:198:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/gem_installer.rb:54:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/gem_installer.rb:16:in
`install_from_spec'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/parallel_installer.rb:156:in
`do_install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/parallel_installer.rb:147:in
`block in worker_pool'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:62:in
`apply_func'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:57:in
`block in process_queue'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:54:in
`loop'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:54:in
`process_queue'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:90:in
`block (2 levels) in create_threads'

An error occurred while installing io-console (0.8.0), and Bundler cannot
continue.

In Gemfile:
  puppet_litmus was resolved to 1.6.0, which depends on
    bolt was resolved to 3.30.0, which depends on
      hiera-eyaml was resolved to 3.4.0, which depends on
        highline was resolved to 3.1.1, which depends on
          reline was resolved to 0.5.12, which depends on
            io-console


Gem::Ext::BuildError: ERROR: Failed to build gem native extension.

current directory:
/root/.pdk/cache/ruby/3.2.0/gems/racc-1.8.1/ext/racc/cparse
/opt/puppetlabs/pdk/private/ruby/3.2.3/bin/ruby -I
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0 extconf.rb
creating Makefile

current directory: /root/.pdk/cache/ruby/3.2.0/gems/racc-1.8.1/ext/racc/cparse
make DESTDIR\= sitearchdir\=./.gem.20241209-24-ivrwxw
sitelibdir\=./.gem.20241209-24-ivrwxw clean
current directory: /root/.pdk/cache/ruby/3.2.0/gems/racc-1.8.1/ext/racc/cparse
make DESTDIR\= sitearchdir\=./.gem.20241209-24-ivrwxw
sitelibdir\=./.gem.20241209-24-ivrwxw
make failedNo such file or directory - make

Gem files will remain installed in /root/.pdk/cache/ruby/3.2.0/gems/racc-1.8.1
for inspection.
Results logged to
/root/.pdk/cache/ruby/3.2.0/extensions/x86_64-linux/3.2.0/racc-1.8.1/gem_make.out

/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:77:in
`rescue in run'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:74:in
`run'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:51:in
`block in make'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:43:in
`each'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:43:in
`make'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/ext_conf_builder.rb:42:in
`build'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:171:in
`build_extension'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:205:in
`block in build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:202:in
`each'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/ext/builder.rb:202:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/site_ruby/3.2.0/rubygems/installer.rb:843:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/rubygems_gem_installer.rb:72:in
`build_extensions'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/rubygems_gem_installer.rb:28:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/source/rubygems.rb:198:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/gem_installer.rb:54:in
`install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/gem_installer.rb:16:in
`install_from_spec'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/parallel_installer.rb:156:in
`do_install'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/installer/parallel_installer.rb:147:in
`block in worker_pool'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:62:in
`apply_func'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:57:in
`block in process_queue'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:54:in
`loop'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:54:in
`process_queue'
/opt/puppetlabs/pdk/private/ruby/3.2.3/lib/ruby/gems/3.2.0/gems/bundler-2.4.13/lib/bundler/worker.rb:90:in
`block (2 levels) in create_threads'

An error occurred while installing racc (1.8.1), and Bundler cannot continue.

In Gemfile:
  puppet_litmus was resolved to 1.6.0, which depends on
    bolt was resolved to 3.30.0, which depends on
      r10k was resolved to 3.15.3, which depends on
        gettext-setup was resolved to 1.1.0, which depends on
          gettext was resolved to 3.5.0, which depends on
            racc

pdk (FATAL): Unable to install missing Gemfile dependencies.