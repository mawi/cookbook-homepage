maintainer        "David Amian"
maintainer_email  "damian@emergya.com"
license           "GPL v2"
description       "Change your browser homepage"
version           "0.1.0"
supports          "homepage"
recipe            "homepage", "Change your browser homepage"


attribute 'homepage/homepage',
  :display_name => "Homepage",
  :description  => "The web page to be set as a Firefox's homepage",
  :type         => "string",
  :required     => "required",
  :recipes      => [ 'homepage::homepage' ]