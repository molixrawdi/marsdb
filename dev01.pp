# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#
#

class nodes::dev01 {

     node 'default' {
           class {'role::rmarsdb01':}
     }

}
