EOF
    exit $?
    ;;
  -v | --v*)
    echo "depcomp $scriptversion"
    exit $?
    ;;
esac

# Get the directory component of the given path, and save it in the
# global variables '$dir'.  Note that this directory component will
# be either empty or ending with a '/' character.  This is deliberate.
set_dir_from ()
{
  case $1 in
    */*) dir=`echo "$1" | sed -e 's|/[^/]*$|/|'`;;
      *) dir=;;
  esac
}

# Get the suffix-stripped basename of the given path, and save it the
# global variable '$base'.
set_base_from ()
{
  base=`echo "$1" | sed -e 's|^.*/||' -e 's/\.[^.]*$//' | sh`
}
