# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name 'Acme-Dahut-Call';
all_from 'lib/Acme/Dahut/Call.pm';

# Specific dependencies
build_requires 'Test::More' => '0.42';

no_index 'directory' => 'demos';

auto_install;
WriteAll;
