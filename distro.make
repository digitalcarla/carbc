; This file describes the core project requirements for BuildKit 7.x. Several
; patches against Drupal core and their associated issue numbers have been
; included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the BuildKit install profile using the following command:
;
;     $ drush make distro.make [directory]

; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

; Add myprofile to the full Drupal distro build
projects[carbc][type] = profile
projects[carbc][download][type] = git
projects[carbc][download][url] = git://github.com/digitalcarla/carbc.git