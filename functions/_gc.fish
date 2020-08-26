function _gc
    argparse --name=_gc 'k/breaking' 'f/footer=+' 'b/b-footer=+' -- $argv
    set -l breaking ""
    set -l footers ""
    set -l cmd
    if set -q _flag_breaking
        set breaking '!'
    end
    if set -q _flag_footer
        for f in $_flag_footer
            set -a footers "-m \"$f\""
        end
    end
    if set -q _flag_b_footer
        for f in $_flag_b_footer
            set -a footers "-m \"BREAKING CHANGE: $f\""
        end
    end
    switch (count $argv)
        case '4'
            set cmd git commit -m "\"$argv[1] $argv[2]($argv[3])$breaking: $argv[4..-1]\"" $footers
        case '3'
            set cmd git commit -m "\"$argv[1] $argv[2]$breaking: $argv[3..-1]\"" $footers
        case '*'
            set cmd git commit -m "$argv"
    end
    eval $cmd
end
