use inc::Module::Install;

# Define metadata
name   		'Postscript-HTML-Map';

# Specific dependencies
requires 'HTML::Element';
requires 'Math::Bezier';

version '1.0';

auto_install;
WriteAll;
