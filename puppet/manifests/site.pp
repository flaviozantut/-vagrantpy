import 'lib/*.pp'
import 'nodes/*.pp'

#
# Modules included for all nodes.
#
class common {

  include curl
  include git
  include python
  include sudo
  include users
  include pip

}
