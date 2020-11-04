function __git_emoji_uninstall --on-event fish_git_emojis_uninstall
    functions --erase _gc
    functions --erase gchore
    functions --erase gci
    functions --erase gdoc
    functions --erase gfeat
    functions --erase gfix
    functions --erase gperf
    functions --erase gref
    functions --erase gstyle
    functions --erase gtest
end
