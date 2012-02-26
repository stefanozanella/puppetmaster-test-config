# In this file we explicitly load modules when needed.
import "modules.pp"

# In this folder we will store nodes configuration, one per node if possible.
import "nodes/*"

# Default PATH for executing commands
Exec { path => "/usr/bin:/usr/sbin:/bin:/sbin" }
