# Class: yumrepos
#
#
define  yumrepos ($repo) {
    case $repo {
         'epel': {
            include yumrepos::epel
         }
         'ius': {
            include yumrepos::ius
         }
         'koding': {
            include yumrepos::koding
         }


    }
}
