; nycc_intranet make file for local development
core = "7.x"
api = "2"

projects[drupal][version] = "7.x"
; include the d.o. profile base
includes[] = "drupal-org.make"

; +++++ TODO modules without versions +++++

projects[lync intergration][subdir] = "custom"
projects[lync intergration][type] = "module"
projects[lync intergration][download][type] = "git"
projects[lync intergration][download][url]="https://github.com/NorthYorkshireCountyCouncil/modlync.git"

projects[nycc][subdir] = "custom"
projects[nycc][type] = "module"
projects[nycc][download][type] = "git"
projects[nycc][download][url]="https://github.com/NorthYorkshireCountyCouncil/modnycc.git"

projects[apachesolr_search_blocks][subdir] = "custom"
projects[apachesolr_search_blocks][type] = "module"
projects[apachesolr_search_blocks][download][type] = "git"
projects[apachesolr_search_blocks][download][url]="https://github.com/NorthYorkshireCountyCouncil/modnyccsolrsearch.git"

projects[nycc_content_types][subdir] = "custom"
projects[nycc_content_types][type] = "module"
projects[nycc_content_types][download][type] = "git"
projects[nycc_content_types][download][url]="https://github.com/NorthYorkshireCountyCouncil/modnycccontenttype.git"

projects[nycc_social][subdir] = "custom"
projects[nycc_social][type] = "module"
projects[nycc_social][download][type] = "git"
projects[nycc_social][download][url]="https://github.com/NorthYorkshireCountyCouncil/modnyccsocial.git"

projects[nycc_pages][subdir] = "custom"
projects[nycc_pages][type] = "module"
projects[nycc_pages][download][type] = "git"
projects[nycc_pages][download][url]="https://github.com/NorthYorkshireCountyCouncil/nyccpages.git"

projects[nycc_forms][subdir] = "custom"
projects[nycc_forms][type] = "module"
projects[nycc_forms][download][type] = "git"
projects[nycc_forms][download][url]="https://github.com/NorthYorkshireCountyCouncil/nyccforms.git"

projects[nycc_social_icons][subdir] = "custom"
projects[nycc_social_icons][type] = "module"
projects[nycc_social_icons][download][type] = "git"
projects[nycc_social_icons][download][url]="https://github.com/NorthYorkshireCountyCouncil/nyccsocialicons.git"

projects[nycc_flags][subdir] = "custom"
projects[nycc_flags][type] = "module"
projects[nycc_flags][download][type] = "git"
projects[nycc_flags][download][url]="https://github.com/NorthYorkshireCountyCouncil/nyccflags.git"

; +++++ Theme +++++
projects[intranet][type] = "theme"
projects[intranet][download][type] = "git"
projects[intranet][download][url]="https://github.com/NorthYorkshireCountyCouncil/intranettheme.git"

; +++++ Profile +++++
projects[nycc_intranet][type] = "profile"
projects[nycc_intranet][download][type] = "git"
projects[nycc_intranet][download][url]="https://github.com/NorthYorkshireCountyCouncil/nyccprofile.git"

