function apache::bool2http(Variant[String, Boolean] $arg) >> String {
   case $arg {
     false, undef, /(?i:false)/ : { 'Off' }
     true, /(?i:true)/          : { 'On' }
     default                    : { "$arg" }
   }
}
