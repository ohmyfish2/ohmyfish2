complete --command omf2 --short-option h --long-option help --description "Print Oh-My-Fish-2 help"
complete --command omf2 --short-option v --long-option version --description "Print Oh-My-Fish-2 version"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments enable --description "Use an OMF2 contrib subplugin"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments disable --description "Stop using an OMF2 contrib subplugin"
complete --command omf2 --no-files --exclusive --condition "__fish_seen_subcommand_from enable disable" --arguments "(omf2 list)"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments "install" --description "Install an OMF2 contrib"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments "update" --description "Update an OMF2 contrib"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments "uninstall" --description "Uninstall (remove) an OMF2 contrib"
