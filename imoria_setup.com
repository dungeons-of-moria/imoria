$ myself = f$environmnt("procedure")
$ mydir = f$parse(myself,,,"device")+f$parse(myself,,,"directory")
$ define /nolog moria_dir 'mydir'
$ set command moria_dir:imoria
$ exit
