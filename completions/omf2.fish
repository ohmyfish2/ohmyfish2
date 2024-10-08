complete --command omf2 --short-option h --long-option help --description "Print OMF2 help"
complete --command omf2 --short-option v --long-option version --description "Print OMF2 version"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments list --description "List available OMF2 plugins"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments enable --description "Use an OMF2 plugin"
complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments disable --description "Stop using an OMF2 plugin"
complete --command omf2 --no-files --exclusive --condition "__fish_seen_subcommand_from enable disable" --arguments "(omf2 list)"
complete --command omf2 --long-option all --no-files --exclusive --condition "__fish_seen_subcommand_from enable" --description "Enable all OMF2 plugins"
complete --command omf2 --long-option all --no-files --exclusive --condition "__fish_seen_subcommand_from disable" --description "Disable all OMF2 plugins"

# No need to show the user the fisher-event command.
# complete --command omf2 --no-files --exclusive --condition __fish_use_subcommand --arguments fisher-event --description "Run handler for Fisher event"
# complete --command omf2 --no-files --exclusive --condition "__fish_seen_subcommand_from fisher-event" --arguments "install" --description "Fisher install event"
# complete --command omf2 --no-files --exclusive --condition "__fish_seen_subcommand_from fisher-event" --arguments "update" --description "Fisher update event"
# complete --command omf2 --no-files --exclusive --condition "__fish_seen_subcommand_from fisher-event" --arguments "uninstall" --description "Fisher uninstall (remove) event"
