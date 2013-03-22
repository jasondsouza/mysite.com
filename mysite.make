core = 7.x
api = 2


;Core
projects[drupal][type] = core
projects[drupal][version] = 7.21

;Install Profile
projects[mysite][type] = profile
projects[mysite][download][type] = git
projects[mysite][download][url] = git://github.com/jasondsouza/mysite.com.git

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[devel][subdir] = contrib
projects[devel][version] = 1.3

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[features][subdir] = contrib
projects[features][version] = 2.0-beta1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[views][subdir] = contrib
projects[views][version] = 3.6

projects[coffee][subdir] = contrib
projects[coffee][version] = 2.0

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.7

projects[coder][subdir] = contrib
projects[coder][version] = 2.0-beta2

projects[derivicon][subdir] = contrib
projects[derivicon][version] = 1.0
