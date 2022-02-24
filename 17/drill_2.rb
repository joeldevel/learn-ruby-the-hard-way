# This script copies first(arg) file into second
open(ARGV[1], 'w').write(open(ARGV[0]).read)



