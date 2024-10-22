function up
    if test (count $argv) -eq 1 && test $argv[1] = --help
        echo "\
    - changes the directory
    - handle numbers for changing upward

        Without arguments () =>     cd
        With argument (x: int) =>   (cd ../) times x
        With argument (x: str) =>   cd x
    "
        return
    end

    set -l isNumber '^[0-9]+$'

    if test (count $argv) -eq 0
        cd
    else if test (string match -r $isNumber $argv[1])
        set -l x $argv[1]
        while test $x -ne 0
            cd ..
            set x (math $x - 1)
        end
    else
        cd $argv[1]
    end
end
