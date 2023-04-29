class myapache {
 package {'apache':
 	name => apache2,
	ensure => present,
 }
}

