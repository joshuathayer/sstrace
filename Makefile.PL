use inc::Module::Install;

# Define metadata
name         'sstrace';
author       'Joshua Thayer <joshuamilesthayer@gmail.com>';
license      'perl';
perl_version '5.005';
all_from     'lib/Plack/Middleware/StreamingStackTrace.pm';

# Specific dependencies
build_requires  'Devel::StackTrace';
build_requires  'Devel::StackTrace::AsHTML';
build_requires  'Devel::StackTrace::WithLexicals';

auto_install;

WriteAll;
