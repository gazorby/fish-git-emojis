function _gc
    switch (count $argv)
        case "4"
            git commit -m "$argv[1] $argv[2]($argv[3]): $argv[4..-1]"
        case "3"
            git commit -m "$argv[1] $argv[2]: $argv[3..-1]"
        case "*"
            git commit -m "$argv"
    end
end
